__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧, ⟦L-system⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦Sierpiński median curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_median_curve.ls | turtle_plotter⟧)

VARIABLES(⟦LR⟧)

# ω ---> L--F--L--F
AXIOM(⟦SIERPINSKY_MEDIAN_CURVE⟧, ⟦L--F--L--F⟧)

# L ---> +R-F-R+
# L ---> ε
RULE(⟦L⟧, ⟦+R-F-R+⟧)

# R ---> -L+F+L-
# R ---> ε
RULE(⟦R⟧, ⟦-L+F+L-⟧)

TURTLE_2D_ANGLE(45), "step":10, "penw":1, "bend":0, "setx":-400, "sety":0, "seth":0, "width":1.0, "height":1.0
SIERPINSKY_MEDIAN_CURVE(10)
