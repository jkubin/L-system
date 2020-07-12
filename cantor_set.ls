__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_3:_Cantor_set ⟧)
___DESCR(⟦Cantor set⟧)
___USAGE(⟦m4 lsys.m4 cantor_set.ls | turtle_plotter⟧)

AXIOM(⟦CANTOR_SET⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦ABA⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦BBB⟧, ⟦f⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":10,dnl
"penw":5,dnl
"setx":-400,dnl
"sety":0,dnl
"seth":0,dnl

CANTOR_SET(4)
