from deck import serpDeck
import os
import time
from matplotlib import pyplot as plt
from scipy.optimize import curve_fit
import numpy as np

def rho(k:float) -> float:
    'K to rho [pcm]'
    return 1e5*(k-1.0)/k

def dollar(beta, rho, beta_err, rho_err):
    reac = rho/beta
    reac_err = abs(reac) * np.sqrt((rho_err/rho)**2 + (beta_err/beta)**2)
    return reac, reac_err

rod_v_num = False
rod_v_temp_run = True

if rod_v_num:
    c = serpDeck(fuel_salt='flibe', enr=0.02093430, refuel_salt='flibe')

    c.histories = 50000
    c.ngen = 200
    c.nskip = 60
    c.queue = 'local'
    c.ompcores = 20

    cwd = os.getcwd()

    rhos = []
    rhos_e = []
    beta = []
    beta_e = []

    i = -1
    while True:
        if i > -1:
            c.control_rods[i] = 1
        else:
            pass

        c.deck_path = cwd + f"/goodruns/rod{i+1}"
        if not c.get_results():
            c.full_build_run()

        while not c.get_results():
            print("Still running")
            time.sleep(3)
            pass

        rhos.append(rho(c.k[0]))
        rhos_e.append(c.k[1] * 1e5)
        beta.append(c.beta_tot[0])
        beta_e.append(c.beta_tot[1])

        i += 1
        if i == 4:
            break

    def dec(x, a, b, c):
        return a * np.exp(b * x) + c

    b_avg = np.mean(beta)
    b_avg_e = np.mean(beta_e)

    dol = []
    for r,e in zip(rhos, rhos_e):
        d = dollar(beta[0], r*1e-5, beta_e[0], e*1e-5)
        dol.append(d[0])

    print(rhos)


    rods = [0, 1, 2, 3, 4]
    x_fit = np.linspace(-0.5, 4.5, 10000)

    popt, pcov = curve_fit(dec, rods, rhos, sigma=rhos_e, maxfev=5000)
#print(rhos)

    a, b, c = popt

    y_fit = [dec(x, a, b, c) for x in x_fit]

#plt.errorbar(rods, rhos, yerr=rhos_e, marker='.', ls='', label='Runs')
#plt.plot(x_fit, y_fit, ls='--', marker='', alpha=0.8, label='Fitted Line')
#plt.title("Reactivity vs Number of Rods Inserted")
#plt.xlim(-0.1, 4.1)
#plt.xlabel("Rods Inserted")
#plt.xticks(rods)
#plt.ylim(-2800, 200)
#plt.ylabel("Reactivity [pcm]")
#plt.legend()
#plt.grid()
#plt.show()
#plt.close()

    fig, ax1 = plt.subplots()
    ax1.errorbar(rods, rhos, yerr=rhos_e, marker='.', ls='', label='Runs')
    ax1.plot(x_fit, y_fit, ls='--', marker='', alpha=0.8, label='Fitted Line')
    ax1.set_title("Reactivity vs Number of Rods Inserted")
    ax1.set_xlim(-0.1, 4.1)
    ax1.set_xlabel("Rods Inserted")
    ax1.set_xticks(rods)
    ax1.set_ylim(-2800, 200)
    ax1.set_ylabel("Reactivity [pcm]")
    ax1.legend()
    ax1.grid()

    ax2 = ax1.twinx()
    ax2.plot(rods, dol, ls='', marker='')
    ax2.set_ylabel("Reactivity [$]")

#plt.show()
    fig.savefig("insertion_v_reactivity.png")

if rod_v_temp_run:
    c = serpDeck(fuel_salt='flibe', enr=0.02093430, refuel_salt='flibe')

    c.histories = 50000
    c.ngen = 200
    c.nskip = 60
    c.queue = 'fill'
    c.ompcores = 8

    cwd = os.getcwd()
    ud = ["up", "down"]

    for temp in range(450, 1101, 25):
        c.fs_mat_tempK = temp
        c.fs_dens_tempK = temp
        c.mod_tempK = temp + 50.0
        if c.fs_mat_tempK < 900.0:
            c.fs_lib = '06c'
        if c.mod_tempK < 900.0:
            c.gr_lib = '06c'

        if c.fs_mat_tempK < 600.0:
            c.fs_lib = '03c'
        if c.mod_tempK < 600.0:
            c.gr_lib = '03c'


        for p in ud:
            c.deck_path = cwd + f"/up_down/{temp}/{p}"
            if p == "up":
                for r in [0, 1, 2, 3]:
                    c.control_rods[r] = 0
                if not c.get_results():
                    c.full_build_run()
            if p == "down":
                for r in [0, 1, 2, 3]:
                    c.control_rods[r] = 1
                if not c.get_results():
                    c.full_build_run()





