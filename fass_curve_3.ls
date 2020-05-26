__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 fass_curve_3.mc | turtle_plotter])

TITLE(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)

# FIXME broken rules
#
# S ---> L
# L ---> L+F+R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L-F-R-FL+F+R+F+L+F+R-F-L+F+R+F+L-R-F+F+L+F+R-F-L+F+R-F-L
# R ---> R-F-L+F+R-F-L+F+R+F+L-F-R+F+L+F+R-F-L+F+R+F+L+F+R-F-L-F-R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L+F+R
#
# L ---> ε
# R ---> ε

ANGLE(45)
VARS(⟦LR⟧)
AXIOM(⟦FASS⟧, ⟦L⟧)
RULE(⟦L⟧, ⟦L+F+R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L-F-R-FL+F+R+F+L+F+R-F-L+F+R+F+L-R-F+F+L+F+R-F-L+F+R-F-L⟧)
RULE(⟦R⟧, ⟦R-F-L+F+R-F-L+F+R+F+L-F-R+F+L+F+R-F-L+F+R+F+L+F+R-F-L-F-R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L+F+R⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:-200; sety:200; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
FASS(2)
