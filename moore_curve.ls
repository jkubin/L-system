__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Moore_curve ⟧)
___DESCR(⟦Moore curve⟧)
___USAGE(⟦m4 lsys.m4 moore_curve.ls | turtle_plotter⟧)

VARIABLES(⟦LR⟧)

# ω ---> LFL+F+LFL
AXIOM(⟦MOORE⟧, ⟦LFL+F+LFL⟧)

# L ---> -RF+LFL+FR-
# L ---> ε
RULE(⟦L⟧, ⟦-RF+LFL+FR-⟧)

# R ---> +LF-RFR-FL+
# R ---> ε
RULE(⟦R⟧, ⟦+LF-RFR-FL+⟧)

# turtle configuration
TURTLE_2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0
MOORE(4)
