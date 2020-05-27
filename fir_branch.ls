__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧, ⟦L-system⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 fir_branch.ls | turtle_plotter⟧)

TITLE(⟦Fir branch⟧)

# S ---> Y
# X ---> X[-FFF][+FFF]FX
# Y ---> YFX[+Y][-Y]
#
# X ---> ε
# Y ---> ε

ANGLE(25.7)
#ANGLE(20)
VARS(⟦XY⟧)
AXIOM(⟦FIR⟧, ⟦Y⟧)
RULE(⟦X⟧, ⟦X[-FFF][+FFF]FX⟧)
RULE(⟦Y⟧, ⟦YFX[+Y][-Y]⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
FIR(5)
