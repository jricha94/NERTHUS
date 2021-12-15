#!/usr/bin/env python3
import os
from burn import burn

cwd = os.getcwd()

thor = burn('thorConSalt', 'thorConSalt')
thor.enr_path = cwd + '/enr_search'
thor.queue = 'fill'
thor.ompcores = 32

thor.enr_min = 0.15
thor.enr_max = 0.25

thor.get_enrichment()
thor.save_enrs()

thor.refuel_path = cwd + '/refuel'
thor.refuel_enr = 0.1975
thor.queue = 'xeon'
thor.ompcores = 64

thor.refuel_min = 1e-8
thor.refuel_max = 1e-4


thor.get_refuel_rate(cleanup=False)
thor.save_refuel()

thor.queue = 'fill'
thor.ompcores = 32
thor.histories = 80000

thor.get_feedbacks('fs.tot', 'fsfeedbacks.txt')
thor.get_feedbacks('gr.tot', 'grfeedback.txt')

