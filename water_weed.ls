__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦A water weed⟧)
___USAGE(⟦m4 lsys.m4 water_weed.ls | turtle_plotter⟧)

AXIOM(⟦WATER_WEED⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF[-F++F][+F--F]++F--F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(27),dnl
"step":5,dnl
"setx":500,dnl
"sety":-300,dnl
"seth":90,dnl

WATER_WEED(4)
