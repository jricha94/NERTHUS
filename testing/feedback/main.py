from operator import le
import serpentTools as st
import os
from deck import serpDeck
import scipy.optimize
from burn import rho
import matplotlib.pyplot as plt
import numpy as  np
from scipy.signal import savgol_filter

s = serpDeck()
s.deck_path = os.getcwd()
s.get_results()

results = st.read("nerthus.coe")

def line(x, a, b):
    return a * x + b

res = results.branches
k = [[],[],[],[],[]]
kerr = [[],[],[],[],[]]


temps = [800, 850, 900, 950, 1000]
branches = ['B800', 'B850', 'B900', 'B950', 'B1000']
days = []
i = 0
for b in branches:
    branch = res[b]
    for (uni, bu, step, day) in branch:
        if b == 'B800':
            days.append(day)
        val = branch[uni, bu, step, day].get('anaKeff')
        k[i].append(rho(val[0]))
        kerr[i].append(val[2] * val[0] * 1e5)
    i += 1

days[0] = 0

alphas = []
errors = []

for i in range(len(k[1])):
    rhos = []
    errs = []
    for v in k:
        rhos.append(v[i])
    for v in kerr:
        errs.append(v[i])

    alpha, error = scipy.optimize.curve_fit(line, temps, rhos, sigma = errs)
    alphas.append(alpha[0])
    errors.append(np.sqrt(np.diag(error))[0])


mid = savgol_filter(alphas, 17, 3)
top = []
bot = []

for i in range(len(alphas)):
    top.append(mid[i] + errors[i])
    bot.append(mid[i] - errors[i])


plt.plot(days, mid)
plt.fill_between(days, top, bot, alpha=0.2)
plt.title("Fuelsalt Feedback Coefficient vs Time")
plt.xlabel("Time [d]")
plt.ylabel("Feedback Coefficient [pcm/K]")
plt.xlim(0, days[-1])
#plt.show()
plt.savefig(os.getcwd() + '/plots/branch_fb.png')

