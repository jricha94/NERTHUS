from burn import burn

run = burn('flibe', 'flibe')

run.get_enrichment()
run.save_iters()

run.queue = 'xeon'
run.ompcores = 64
run.refuel_rate =  1e-7
run.refuel_upper= 1e-3
run.refuel_lower = 1e-10
run.refuel_enr = .1

run.get_refuel_rate()
