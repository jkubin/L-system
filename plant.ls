__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant ⟧)
___DESCR(⟦Fractal plant⟧)
___USAGE(⟦m4 lsys.m4 plant.ls | turtle_plotter⟧)

AXIOM(⟦PLANT⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F+[[X]-X]-F[-FX]+X⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"setx":-200,dnl
"sety":-300,dnl
"seth":70,dnl

PLANT(5)
