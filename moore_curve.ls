__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Moore_curve⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 moore_curve.ls | turtle_plotter⟧)

TITLE(⟦Moore curve⟧)

# S ---> LFL+F+LFL
# L ---> -RF+LFL+FR-
# R ---> +LF-RFR-FL+
#
# L ---> ε
# R ---> ε

ANGLE(90)
VARS(⟦LR⟧)
AXIOM(⟦MOORE⟧, ⟦LFL+F+LFL⟧)
RULE(⟦L⟧, ⟦-RF+LFL+FR-⟧)
RULE(⟦R⟧, ⟦+LF-RFR-FL+⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
MOORE(4)
