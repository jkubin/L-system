__HEADER(⟦Josef Kubin⟧, ⟦2020/07/12⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant ⟧)
___DESCR(⟦Fractal plant (young are green, old are brown; scale, thickness)⟧)
___USAGE(⟦m4 lsys.m4 plant_colored_scale_thickness.ls | turtle_plotter⟧)

AXIOM(⟦PLANT⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F+[[X]-X]-F[-FX]+X⟧, ⟦G⟧)
RULE(⟦F⟧, ⟦>#F!<⟧, ⟦R⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
SCALE(1.5),dnl
"step":20,dnl
"setx":-200,dnl
"sety":-300,dnl
"seth":70,dnl

PLANT(5)
