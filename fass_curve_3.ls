__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FIXME broken rules; FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_3.ls | turtle_plotter⟧)

VARIABLES(⟦LR⟧)

# ω ---> L
AXIOM(⟦FASS⟧, ⟦L⟧)

# L ---> L+F+R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L-F-R-FL+F+R+F+L+F+R-F-L+F+R+F+L-R-F+F+L+F+R-F-L+F+R-F-L
# L ---> ε
RULE(⟦L⟧, ⟦L+F+R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L-F-R-FL+F+R+F+L+F+R-F-L+F+R+F+L-R-F+F+L+F+R-F-L+F+R-F-L⟧)

# R ---> R-F-L+F+R-F-L+F+R+F+L-F-R+F+L+F+R-F-L+F+R+F+L+F+R-F-L-F-R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L+F+R
# R ---> ε
RULE(⟦R⟧, ⟦R-F-L+F+R-F-L+F+R+F+L-F-R+F+L+F+R-F-L+F+R+F+L+F+R-F-L-F-R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L+F+R⟧)

# turtle configuration
TURTLE_2D_ANGLE(45), "step":10, "penw":1, "bend":0, "setx":-200, "sety":200, "seth":90, "width":1.0, "height":1.0
FASS(2)
