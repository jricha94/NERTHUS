#!/usr/bin/env python3 


from burn import burn
import numpy as np
from scipy.signal import savgol_filter as savgol
import matplotlib.pyplot as plt

thor = burn('thorConSalt', 'thorConSalt')



plot_fb = False
write_pkp = False
plot_things = True

if write_pkp:
    thor.write_dynamic_model_PKPs('flibe_PKPs.txt')

if plot_fb:
    thor.get_point_kinetics_parameters()

    fs_fb = thor.fs_feedbacks
    gr_fb = thor.gr_feedbacks
    days = thor.days


    window = 11

    fs = savgol([f for f,_ in fs_fb], window, 3)
    fs_top = [f + e for f,e in zip(fs, [e for _,e in fs_fb])]
    fs_bot = [f - e for f,e in zip(fs, [e for _,e in fs_fb])]

    gr = savgol([g for g,_ in gr_fb], window, 3)
    gr_top = [g + e for g,e in zip(gr, [e for _,e in gr_fb])]
    gr_bot = [g - e for g,e in zip(gr, [e for _,e in gr_fb])]



    fig, [ax1, ax2] = plt.subplots(2, 1, sharex=True)
    ax1.plot(days, fs, c='blue', label='Fuel Salt')
    ax1.plot(days, fs_top, c='steelblue', alpha=0.25)
    ax1.plot(days, fs_bot, c='steelblue', alpha=0.25)
    ax1.fill_between(days, fs_top, fs_bot, facecolor='steelblue', alpha=0.25)
    ax1.set_ylabel('Reactivity [pcm/K]')
    ax1.set_title('Fuel Salt', fontsize=12)
    ax1.set_xlim(0, days[-1])
    ax1.grid(True)

    ax2.plot(days, gr, c='orange', label='Graphite')
    ax2.plot(days, gr_top, c='peru', alpha=0.25)
    ax2.plot(days, gr_bot, c='peru', alpha=0.25)
    ax2.fill_between(days, gr_top, gr_bot, facecolor='peru', alpha=0.25)
    ax2.set_ylabel('Reactivity [pcm/K]')
    ax2.set_xlabel('Time [days]')
    ax2.set_title('Graphite', fontsize=12)
    ax2.set_xlim(0, days[-1])
    ax2.grid(True)

    fig.savefig('Nerthus_Flibe_FB2.png', bbox_inches = 'tight')


if plot_things:
    thor.get_point_kinetics_parameters()

    fs_fb = thor.fs_feedbacks
    gr_fb = thor.gr_feedbacks
    days = thor.days

    fs, fs_top, fs_bot = [], [], []
    for fb in fs_fb:
        fs.append(fb[0])
        fs_top.append(fb[0] + fb[1])
        fs_bot.append(fb[0] - fb[1])
 
    gr, gr_top, gr_bot = [], [], []
    for fb in gr_fb:
        gr.append(fb[0])
        gr_top.append(fb[0] + fb[1])
        gr_bot.append(fb[0] - fb[1])

    betas = []
    betas_err = []
    for b in thor.beta_tot:
        betas.append(b[0])
        betas_err.append(b[1])


    ngt = []
    ngt_err = []
    for b in thor.ngts:
        ngt.append(b[0])
        ngt_err.append(b[1])

    cap = []
    cap_err = []
    for b in thor.capt:
        cap.append(b[0])
        cap_err.append(b[1])

    leak = []
    for b in thor.loss:
        leak.append(b - thor.loss[0])


    fig, [ax1, ax2, ax3, ax4, ax5, ax6] = plt.subplots(6, 1, sharex=True)

    fig.set_size_inches(10.5, 18.5, forward=True)


    ax1.plot(days, fs, c='blue', label='Fuel Salt')
    ax1.plot(days, fs_top, c='steelblue', alpha=0.25)
    ax1.plot(days, fs_bot, c='steelblue', alpha=0.25)
    ax1.fill_between(days, fs_top, fs_bot, facecolor='steelblue', alpha=0.25)
    ax1.set_ylabel('Reactivity [pcm/K]')
    ax1.set_title('Fuel Salt', fontsize=12)
    ax1.set_xlim(0, days[-1])
    ax1.grid(True)

    ax2.plot(days, gr, c='orange', label='Graphite')
    ax2.plot(days, gr_top, c='peru', alpha=0.25)
    ax2.plot(days, gr_bot, c='peru', alpha=0.25)
    ax2.fill_between(days, gr_top, gr_bot, facecolor='peru', alpha=0.25)
    ax2.set_ylabel('Reactivity [pcm/K]')
    ax2.set_title('Graphite', fontsize=12)
    ax2.set_xlim(0, days[-1])
    ax2.grid(True)

    ax3.errorbar(days, betas, yerr=betas_err)
    ax3.set_ylabel('Beta Tot')
    ax3.grid(True)


    ax4.errorbar(days, ngt, yerr=ngt_err)
    ax4.set_ylabel('Lambda')
    ax4.grid(True)


    ax5.errorbar(days, cap, yerr=cap_err)
    ax5.set_ylabel('Infinite Capture Xs')
    ax5.grid(True)


    ax6.plot(days, leak)
    ax6.set_xlabel('Time [days]')
    ax6.set_ylabel('Change in leakage')
    ax6.grid(True)



    fig.savefig('Thor_comp.png', bbox_inches = 'tight')

















