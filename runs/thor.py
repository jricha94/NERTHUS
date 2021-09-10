import sys
import os

cwd = os.getcwd()
os.chdir('..')
script_path = os.getcwd() + '/scripts'
os.chdir(cwd)
sys.path.insert(1, script_path)

from burn import burn

thor = burn('thorConSalt', 'thorConSalt')
thor.enr_path = cwd + '/thorcon/enr_search'

thor.enr_min = 0.15
thor.enr_max = 0.25

thor.get_enrichment()
thor.save_enrs()

thor.refuel_path = cwd + '/thorcon/refuel'

thor.e_ref = 0.1975
thor.queue = 'xeon'
thor.ompcores = 64

thor.refuel_min = 1e-8
thor.refuel_max = 1e-5

thor.get_refuel_rate(cleanup=False)
thor.save_refuel()

