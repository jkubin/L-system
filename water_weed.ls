__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦A water weed⟧)
___USAGE(⟦m4 lsys.m4 water_weed.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦WATER_WEED⟧, ⟦F⟧)

# F ---> FF[-F++F][+F--F]++F--F
# F ---> F
RULE(⟦F⟧, ⟦FF[-F++F][+F--F]++F--F⟧, ⟦F⟧)

# a colored version
# F ---> F=C0FF[C1-F++F][C2+F--F]C3++F--F

divert⟦⟧dnl turtle configuration
ANGLE(27),dnl
"turtle":"tkinter",dnl
"step":5,dnl
"penw":1,dnl
"bend":0,dnl
"setx":500,dnl
"sety":-300,dnl
"seth":90,dnl

WATER_WEED(4)
