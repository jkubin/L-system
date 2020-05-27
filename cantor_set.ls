__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_3:_Cantor_set⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 cantor_set.ls | turtle_plotter⟧)

TITLE(⟦Cantor set⟧)

# S ---> A
# A ---> ABA
# B ---> BBB
#
# A ---> F
# B ---> f

ANGLE(90)
VARS(⟦AB⟧)
AXIOM(⟦CANTOR_SET⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦ABA⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦BBB⟧, ⟦f⟧)

divert(0)dnl
{"step":10, "penw":3, "bend":0, "setx":-300, "sety":0, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
CANTOR_SET(4)
