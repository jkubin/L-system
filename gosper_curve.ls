__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Gosper_curve⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 gosper_curve.ls | turtle_plotter⟧)

TITLE(⟦Gosper curve⟧)

# S ---> A
# A ---> A-B--B+A++AA+B-
# B ---> +A-BB--B-A++A+B
#
# A ---> F
# B ---> F

ANGLE(60)
VARS(⟦AB⟧)
AXIOM(⟦GOSPER⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦A-B--B+A++AA+B-⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦+A-BB--B-A++A+B⟧, ⟦F⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":-200, "sety":300, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
GOSPER(4)
