__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_5:_Sierpinski_triangle ⟧)
___DESCR(⟦Sierpiński triangle⟧)
___USAGE(⟦m4 lsys.m4 sierpinski.ls | turtle_plotter⟧)

# ω ---> F-G-G
AXIOM(⟦SIERPINSKI⟧, ⟦F-G-G⟧)

# F ---> F-G+F+G-F
# F ---> F
RULE(⟦F⟧, ⟦F-G+F+G-F⟧, ⟦F⟧)

# G ---> GG
# G ---> F
RULE(⟦G⟧, ⟦GG⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(120), "step":20, "penw":1, "bend":0, "setx":-300, "sety":-200, "seth":60, "width":1.0, "height":1.0
SIERPINSKI(5)
