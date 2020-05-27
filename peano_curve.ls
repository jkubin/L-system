__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 peano_curve.ls | turtle_plotter⟧)

TITLE(⟦Peano curve⟧)

# S ---> X
# X ---> XFYFX+F+YFXFY-F-XFYFX
# Y ---> YFXFY-F-XFYFX+F+YFXFY
#
# X ---> ε
# Y ---> ε

ANGLE(90)
VARS(⟦XY⟧)
AXIOM(⟦PEANO⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦XFYFX+F+YFXFY-F-XFYFX⟧)
RULE(⟦Y⟧, ⟦YFXFY-F-XFYFX+F+YFXFY⟧)

divert(0)dnl
{"step":12, "penw":1, "bend":0, "setx":100, "sety":0, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
PEANO(3)
