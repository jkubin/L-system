__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant⟧)
___DESCR(⟦Fractal plant⟧)
___USAGE(⟦m4 lsys.m4 plant.ls | turtle_plotter⟧)

VARIABLES(⟦FX⟧)

# ω ---> X
AXIOM(⟦PLANT⟧, ⟦X⟧)

# X ---> F+[[X]-X]-F[-FX]+X
# X ---> F
RULE(⟦X⟧, ⟦F+[[X]-X]-F[-FX]+X⟧, ⟦F⟧)

# F ---> FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

# turtle configuration
TURTLE_2D_ANGLE(25), "step":10, "penw":1, "bend":0, "setx":-200, "sety":-300, "seth":70, "width":1.0, "height":1.0
PLANT(5)
