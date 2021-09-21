#!/usr/bin/env python3

import sys
import os

cwd = os.getcwd()
os.chdir('..')
script_path = os.getcwd() + '/scripts'
os.chdir(cwd)
sys.path.insert(1, script_path)

from burn import burn

flibe = burn('flibe', 'flibe')
flibe.enr_path = cwd + '/flibe/enr_search'

flibe.enr_min = 0.01
flibe.enr_max = 0.05

#flibe.get_enrichment()
#flibe.save_enrs()
flibe.read_enrs_if_done()

flibe.refuel_path = cwd + '/flibe/refuel'
flibe.queue = 'xeon'
flibe.ompcores = 64

flibe.refuel_min = 1e-11
flibe.refuel_max = 1e-8

#flibe.get_refuel_rate(cleanup=False)
#flibe.save_refuel()

flibe.read_refuel_if_done()

flibe.feedback_path = cwd + '/flibe/feedback'
flibe.queue = 'fill'
flibe.ompcores = 8
flibe.run_feedbacks('fs.tot', True, True)
flibe.run_feedbacks('gr.tot', True, True)

flibe.feedback_path = cwd + '/flibe/feedback/no_therm_exp'
flibe.run_feedbacks('gr.tot', False, True)



