#!/usr/bin/env python3

import sys
import os
from burn import burn

cwd = os.getcwd()

flibe = burn('flibe', 'flibe')
flibe.enr_path = cwd + '/enr_search'

flibe.enr_min = 0.01
flibe.enr_max = 0.05

#flibe.get_enrichment()
#flibe.save_enrs()
flibe.read_enrs_if_done()

flibe.refuel_path = cwd + '/refuel'
flibe.queue = 'xeon'
flibe.ompcores = 64

flibe.refuel_min = 1e-11
flibe.refuel_max = 1e-8

#flibe.get_refuel_rate(cleanup=False)
#flibe.save_refuel()

flibe.read_refuel_if_done()

flibe.histories = 100000

flibe.feedback_path = cwd + '/feedback'
#flibe.queue = 'fill'
#flibe.ompcores = 8
#flibe.run_feedbacks('fs.tot', True, True)
flibe.run_feedbacks('gr.tot', True, True)

flibe.feedback_path = cwd + '/feedback/no_therm_exp'
flibe.run_feedbacks('gr.tot', False, True)


