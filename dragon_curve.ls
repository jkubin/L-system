__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_6:_Dragon_curve⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 dragon_curve.ls | turtle_plotter⟧)

TITLE(⟦Dragon curve⟧)

# S ---> FX
# X ---> X+YF+
# Y ---> -FX-Y
#
# X ---> ε
# Y ---> ε

ANGLE(90)
VARS(⟦XY⟧)
AXIOM(⟦DRAGON⟧, ⟦FX⟧)
RULE(⟦X⟧, ⟦X+YF+⟧)
RULE(⟦Y⟧, ⟦-FX-Y⟧)

divert(0)dnl
{"step":20, "penw":1, "bend":0, "setx":0, "sety":-100, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
DRAGON(8)
