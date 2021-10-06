import sys
import os
from burn import burn

cwd = os.getcwd()

thor = burn('thorConSalt', 'thorConSalt')
thor.enr_path = cwd + '/enr_search'

thor.enr_min = 0.15
thor.enr_max = 0.25

#thor.get_enrichment()
#thor.save_enrs()
thor.read_enrs_if_done()

thor.refuel_path = cwd + '/refuel'

thor.refuel_enr = 0.1975
thor.queue = 'xeon'
thor.ompcores = 64

thor.refuel_min = 1e-7
thor.refuel_max = 1e-5


#thor.get_refuel_rate(cleanup=False)
#thor.save_refuel()

thor.read_refuel_if_done()


thor.histories = 100000

thor.feedback_path = cwd + '/feedback'
thor.queue = 'fill'
thor.ompcores = 8 
thor.run_feedbacks('fs.tot', True, True)
thor.run_feedbacks('gr.tot', True, True)

thor.feedback_path = cwd + '/feedback/no_therm_exp'
thor.run_feedbacks('gr.tot', False, True)

