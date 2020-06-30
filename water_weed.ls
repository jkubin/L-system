__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦Water weed⟧)
___USAGE(⟦m4 lsys.m4 water_weed.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦WATER_WEED⟧, ⟦F⟧)

# F ---> FF[-F++F][+F--F]++F--F
# F ---> F
RULE(⟦F⟧, ⟦FF[-F++F][+F--F]++F--F⟧, ⟦F⟧)

# a colored version
# F ---> F=C0FF[C1-F++F][C2+F--F]C3++F--F

TURTLE_2D_ANGLE(27), "step":5, "penw":1, "bend":0, "setx":500, "sety":-300, "seth":90, "width":1.0, "height":1.0
WATER_WEED(4)
