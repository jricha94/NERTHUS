#!/usr/bin/env python3
import os
from burn import burn

cwd = os.getcwd()

flibe = burn('flibe', 'flibe')
flibe.enr_path = cwd + '/enr_search'

flibe.queue = 'fill'
flibe.ompcores = 32

flibe.enr_min = 0.01
flibe.enr_max = 0.05

flibe.get_enrichment()
flibe.save_enrs()

flibe.refuel_path = cwd + '/refuel'
flibe.queue = 'xeon'
flibe.ompcores = 64

flibe.refuel_min = 1e-10
flibe.refuel_max = 1e-9

flibe.get_refuel_rate(cleanup=False)
flibe.save_refuel()

flibe.queue = 'fill'
flibe.ompcores = 32
flibe.histories = 80000

flibe.get_feedbacks('fs.tot', 'fsfeedback.txt')
flibe.get_feedbacks('gr.tot', 'grfeedback.txt')
