__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant ⟧)
___DESCR(⟦Fractal plant (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 plant_colored.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦PLANT⟧, ⟦X⟧)

# X ---> F+[[X]-X]-F[-FX]+X
# X ---> G
RULE(⟦X⟧, ⟦F+[[X]-X]-F[-FX]+X⟧, ⟦G⟧)

# F ---> FF
# F ---> R
RULE(⟦F⟧, ⟦FF⟧, ⟦R⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"step":10,dnl
"penw":2,dnl
"setx":-200,dnl
"sety":-300,dnl
"seth":70,dnl

PLANT(5)
