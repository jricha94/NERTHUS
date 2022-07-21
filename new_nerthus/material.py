
class material:
    def __init__(self, name:str, dens:float, lib:str, isotopes:dict, **kwargs) -> None:
        self.name = name
        self.dens = dens
        self.lib = lib
        self.isotopes = isotopes
        self.__dict__.update(kwargs)

    def card(self, description='') -> str:
        card =  ""
        if len(description) > 0:
            card += f"% {description}\n"
        card += f"mat {self.name} {self.dens}\n"
        for key, val in self.__dict__.items():
            if key not in ['name', 'dens', 'lib', 'isotopes']:
                card += f"{key} {val} "
        card += "\n"

        for key, val in self.isotopes.items():
            if type(val) is float:
                card += f"{key:6d}.{self.lib}\t{val:>15.12f}\n"
            else:
                card += f"{key:6d}.{self.lib}\t{val[0]:>15.12f}\t% {val[1]}\n"

        return card

class materials:
    
    def __init__(self) -> None:
        self.steel = material
        self.graphite
        pass



if __name__ == '__main__':
    isos = {1001: -0.1, 1002: -0.5, 92235: 0.4}
    test = material("hello", 7.1235233123423123, "09c", isos, vol = 100, burn = 1)
    print(test.card("Yes"))
    isos2 = {1001: [-0.1, "H-1"], 92235: [-0.5, "U-235"], 92239: [-0.4, "Pu-239"]}

    test2 = material("graphite", 2.234, "06c", isos2, rgb = "1 99 256", vol = 13670000, burn = 1)
    print(test2.card("This is a description"))
