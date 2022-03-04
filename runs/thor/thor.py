#!/usr/bin/env python3
import os
import deck
from burn import burn

cwd = os.getcwd()

thor = burn('thorConSalt', 'thorCons_ref')
thor.enr_path = cwd + '/enr_search'
thor.queue = 'fill'
thor.ompcores = 32

thor.enr_min = 0.15
thor.enr_max = 0.25

#thor.get_enrichment()
#thor.save_enrs()
thor.read_enrs_if_done()

thor.refuel_path = cwd + '/refuel'
thor.refuel_enr = 0.1975
thor.queue = 'xeon'
thor.ompcores = 128
thor.refuel_min = 1e-10
thor.refuel_max = 1e-8
thor.ngen = 200
thor.nskip = 60
thor.histories = 20000
#thor.get_refuel_rate()

#thor.save_refuel()
thor.read_refuel_if_done()

thor.conv_enr = 0.19451268
thor.conv_rate = 5.529253687695087e-09

thor.queue = 'fill'
thor.ompcores = 8
thor.histories = 50000
thor.ngen = 200
thor.nskip = 60

#thor.get_feedbacks('fs.tot')
thor.get_feedbacks('gr.tot')
#
#thor.feedback_path = thor.feedback_path + '/no_expansion'
#thor.get_feedbacks('gr.tot', thermal_expansion=False)
