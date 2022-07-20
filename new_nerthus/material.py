
class material:

    def __init__(self, name:str, dens:float, lib:str, isotopes:dict, **kwargs) -> None:
        self.name = name
        self.dens = dens
        self.lib = lib
        self.isotopes = isotopes
        self.__dict__.update(kwargs)

    def card(self) -> str:
        card = f"mat {self.name} {self.dens}\n"
        for key, val in self.__dict__.items():
            if key not in ['name', 'dens', 'lib', 'isotopes']:
                card += f"{key} {val} "
        card += "\n"

        for key, val in self.isotopes.items():
            card += f"{key:5d}.{self.lib} {val:12.12f}\n"

        return card




if __name__ == '__main__':
    isos = {1001: 0.1, 1002: 0.5, 92235: 0.4}
    test = material("hello", 7.1235233123423123, "09c", isos, vol = 100, burn = 1)
    print(test.card())
