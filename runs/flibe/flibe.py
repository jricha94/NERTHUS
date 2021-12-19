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
flibe.ngen = 80
flibe.nskip = 20
flibe.histories = 10000
flibe.refuel_min = 1e-10
flibe.refuel_max = 1e-4

flibe.get_refuel_rate(cleanup=True)
flibe.clear_refuel_list()

flibe.ngen = 200
flibe.nskip = 60
flibe.histories = 20000
flibe.refuel_min = flibe.conv_rate / 10.0
flibe.refuel_max = flibe.conv_rate * 10.0
flibe.get_refuel_rate()

flibe.save_refuel()
