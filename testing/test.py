#!/usr/bin/env python3

import sys
import os

cwd = os.getcwd()
os.chdir('..')
script_path = os.getcwd() + '/scripts'
os.chdir(cwd)
sys.path.insert(1, script_path)

from burn import burn

test = burn('flibe', 'flibe')

test.histories = 300

test.refuel_min = 1e-8
test.refuel_max = 1e-11

test.read_enrs_if_done()
test.get_refuel_rate(cleanup=False)
test.save_refuel()
