__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_3:_Cantor_set ⟧)
___DESCR(⟦Cantor set⟧)
___USAGE(⟦m4 lsys.m4 cantor_set.ls | turtle_plotter⟧)

# ω ---> A
AXIOM(⟦CANTOR_SET⟧, ⟦A⟧)

# A ---> ABA
# A ---> F
RULE(⟦A⟧, ⟦ABA⟧, ⟦F⟧)

# B ---> BBB
# B ---> f
RULE(⟦B⟧, ⟦BBB⟧, ⟦f⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(90), "step":10, "penw":3, "bend":0, "setx":-300, "sety":0, "seth":0, "width":1.0, "height":1.0
CANTOR_SET(4)
