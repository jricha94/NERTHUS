
from salts import Salt

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

steel_description = "SUS316 Stainless Steel"
steel_isotopes = {
     6000: [-0.0008, "Natural Carbon"],
     7014: [-0.001, "N-14"],
    14000: [-0.0075, "Natural Silicon"],
    15031: [-0.00045, "P-31"],
    16000: [-0.0003, "Natural Sulfur"],
    24000: [-0.17, "Natural Chromium"],
    25055: [-0.02, "Mn-55"],
    26000: [-0.65495, "Natural Iron"],
    28000: [-.12, "Natural Nickel"],
    42000: [-0.025, "Natural Molybdenum"],
}

boron_carbide_description = "Boron Carbide (Natural Boron)"
boron_carbide_isotopes = {
    5010: [0.16, "B-10"],
    5011: [0.64, "B-11"],
    6000: [0.2, "Natural Carbon"],
}

sheild_description = "Outer Shield (90% Graphite, 10% B4C)"
sheild_isotopes = {
    5010: [0.016, "B-10"],
    5011: [0.064, "B-11"],
    6000: [0.92, "Natural Carbon"],
}


class materials:
    
    def __init__(self, fuelsalt=1, refuelsalt=1, enr=0.02, ref_enr=0.2, lib="09c") -> None:
        self.lib = lib
        self.steel = material("steel", -7.9, self.lib, steel_isotopes, rgb="222 58 74")
        self.boron_carbide = material("B4C_natural", -2.52, self.lib, boron_carbide_isotopes, rgb="43 77 227")
        self.shield = material("Shield", 1, self.lib, sheild_isotopes, rbg="99 73 214")
        self.fuelsalt = Salt(fuelsalt, enr)
        self.refuelsalt = Salt(refuelsalt, ref_enr)



if __name__ == '__main__':
    test = materials()
    print(test.steel.card(steel_description))
    print(test.shield.card())
    print(test.boron_carbide.card())

