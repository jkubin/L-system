__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_5:_Sierpinski_triangle⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_arrowhead_curve.ls | turtle_plotter⟧)

TITLE(⟦Sierpiński arrowhead curve⟧)

# S ---> A
# A ---> B-A-B
# B ---> A+B+A
#
# A ---> F
# B ---> F

ANGLE(60)
VARS(⟦AB⟧)
AXIOM(⟦SIERPINSKI_ARROWHEAD_CURVE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦B-A-B⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦A+B+A⟧, ⟦F⟧)

divert(0)dnl
{"step":50, "penw":1, "bend":0, "setx":-300, "sety":-300, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
SIERPINSKI_ARROWHEAD_CURVE(3)
