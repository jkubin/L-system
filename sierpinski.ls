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

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"step":20,dnl
"setx":-300,dnl
"sety":-200,dnl
"seth":60,dnl

SIERPINSKI(5)
