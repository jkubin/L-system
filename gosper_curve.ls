__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Gosper_curve ⟧)
___DESCR(⟦Gosper curve⟧)
___USAGE(⟦m4 lsys.m4 gosper_curve.ls | turtle_plotter⟧)

# ω ---> A
AXIOM(⟦GOSPER⟧, ⟦A⟧)

# A ---> A-B--B+A++AA+B-
# A ---> F
RULE(⟦A⟧, ⟦A-B--B+A++AA+B-⟧, ⟦F⟧)

# B ---> +A-BB--B-A++A+B
# B ---> F
RULE(⟦B⟧, ⟦+A-BB--B-A++A+B⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-200,dnl
"sety":300,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

GOSPER(4)
