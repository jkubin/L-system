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

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(60), "step":10, "penw":1, "bend":0, "setx":-200, "sety":300, "seth":0, "width":1.0, "height":1.0
GOSPER(4)
