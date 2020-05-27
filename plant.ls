__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 plant.ls | turtle_plotter⟧)

TITLE(⟦Fractal plant⟧)

# S ---> X
# X ---> F+[[X]-X]-F[-FX]+X
# F ---> FF
#
# X ---> F
# F ---> F

ANGLE(25)
VARS(⟦FX⟧)
RULE(⟦X⟧, ⟦F+[[X]-X]-F[-FX]+X⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":-200, "sety":-300, "seth":70, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
X(5)
