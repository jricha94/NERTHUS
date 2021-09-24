#!/usr/bin/env python3 


from burn import burn
import matplotlib.pyplot as plt


flibe = burn('flibe', 'flibe')

flibe.feedback_path = '/home/jarod/Projects/NERTHUS/runs/flibe/feedback'

flibe.get_feedbacks('fs.tot')
fs_fb = flibe.alphas


flibe.get_feedbacks('gr.tot')
gr_fb = flibe.alphas
days = flibe.days



fs = [f for f,e in fs_fb]
fs_top = [f + e for f,e in fs_fb]
fs_bot = [f - e for f,e in fs_fb]

gr = [g for g,e in gr_fb]
gr_top = [g + e for g,e in gr_fb]
gr_bot = [g - e for g,e in gr_fb]



fig, [ax1, ax2] = plt.subplots(2, 1, sharex=True)
ax1.plot(days, fs, c='blue', label='Fuel Salt')
ax1.plot(days, fs_top, c='steelblue', alpha=0.25)
ax1.plot(days, fs_bot, c='steelblue', alpha=0.25)
ax1.fill_between(days, fs_top, fs_bot, facecolor='steelblue', alpha=0.25)
ax1.set_ylabel('Reactivity [pcm]')
ax1.set_title('Fuel Salt', fontsize=12)
ax1.set_xlim(0, days[-1])
ax1.grid(True)

ax2.plot(days, gr, c='orange', label='Graphite')
ax2.plot(days, gr_top, c='peru', alpha=0.25)
ax2.plot(days, gr_bot, c='peru', alpha=0.25)
ax2.fill_between(days, gr_top, gr_bot, facecolor='peru', alpha=0.25)
ax2.set_ylabel('Reactivity [pcm]')
ax2.set_title('Graphite', fontsize=12)
ax2.set_xlim(0, days[-1])
ax2.grid(True)

fig.savefig('Nerthus_Flibe_FB.png', bbox_inches = 'tight')

