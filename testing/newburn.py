


def illinois_alg():
    pass



class burn:
    def __init__(self, fuel_salt="flibe", refuel_salt="flibe") -> None:
        self.fuel_salt: str = fuel_salt
        self.refuel_salt: str = refuel_salt
        self.queue: str = "fill"
        self.memory: int = 0
        self.ompcores = 8
        self.histories = 20000
        self.ngen = 200
        self.nskip = 60


    def get_enrichment(self):
        pass

        
