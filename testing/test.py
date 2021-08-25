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

test.histories = 8000
test.enr_min = 0.01
test.enr_max = 0.05

test.get_enrichment()
test.save_enrs()
