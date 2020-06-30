__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_5:_Sierpinski_triangle⟧)
___DESCR(⟦Sierpiński arrowhead curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_arrowhead_curve.ls | turtle_plotter⟧)

VARIABLES(⟦AB⟧)

# ω ---> A
AXIOM(⟦SIERPINSKI_ARROWHEAD_CURVE⟧, ⟦A⟧)

# A ---> B-A-B
# A ---> F
RULE(⟦A⟧, ⟦B-A-B⟧, ⟦F⟧)

# B ---> A+B+A
# B ---> F
RULE(⟦B⟧, ⟦A+B+A⟧, ⟦F⟧)

TURTLE_2D_ANGLE(60), "step":50, "penw":1, "bend":0, "setx":-300, "sety":-300, "seth":0, "width":1.0, "height":1.0
SIERPINSKI_ARROWHEAD_CURVE(3)
