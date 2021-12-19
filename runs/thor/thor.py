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
thor.ngen = 80
thor.nskip = 20
thor.histories = 10000
thor.refuel_min = 1e-8
thor.refuel_max = 1e-4

thor.get_refuel_rate(cleanup=True)
thor.clear_refuel_list()

thor.ngen = 200
thor.nskip = 60
thor.histories = 20000
thor.refuel_min = thor.conv_rate / 10.0
thor.refuel_max = thor.conv_rate * 10.0
thor.get_refuel_rate()

thor.save_refuel()
