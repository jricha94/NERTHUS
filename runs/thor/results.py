#!/usr/bin/env python3 


from burn import burn
from scipy.signal import savgol_filter as savgol
import matplotlib.pyplot as plt

thor = burn('thorConSalt', 'thorConSalt')

plot_fb = False
write_pkp = True

if write_pkp:
    thor.write_dynamic_model_PKPs('thor_PKPs.txt')

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

    fig.savefig('Nerthus_Thor_FB.png', bbox_inches = 'tight')


