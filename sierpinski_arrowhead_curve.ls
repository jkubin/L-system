__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_5:_Sierpinski_triangle ⟧)
___DESCR(⟦Sierpiński arrowhead curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_arrowhead_curve.ls | turtle_plotter⟧)

# ω ---> A
AXIOM(⟦SIERPINSKI_ARROWHEAD_CURVE⟧, ⟦A⟧)

# A ---> B-A-B
# A ---> F
RULE(⟦A⟧, ⟦B-A-B⟧, ⟦F⟧)

# B ---> A+B+A
# B ---> F
RULE(⟦B⟧, ⟦A+B+A⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-300,dnl
"sety":-300,dnl
"seth":0,dnl

SIERPINSKI_ARROWHEAD_CURVE(6)
