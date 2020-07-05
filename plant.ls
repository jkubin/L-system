__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant ⟧)
___DESCR(⟦Fractal plant⟧)
___USAGE(⟦m4 lsys.m4 plant.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦PLANT⟧, ⟦X⟧)

# X ---> F+[[X]-X]-F[-FX]+X
# X ---> F
RULE(⟦X⟧, ⟦F+[[X]-X]-F[-FX]+X⟧, ⟦F⟧)

# F ---> FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-200,dnl
"sety":-300,dnl
"seth":70,dnl

PLANT(5)
