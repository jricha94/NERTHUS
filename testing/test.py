#!/usr/bin/env python3

import sys

sys.path.insert(1, '/home/jarod/Projects/NERTHUS/scripts')

from burn import burn

test = burn('flibe', 'flibe')


test.get_enrichment()
test.save_enrs()
