__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Moore_curve ⟧)
___DESCR(⟦Moore curve⟧)
___USAGE(⟦m4 lsys.m4 moore_curve.ls | turtle_plotter⟧)

# ω ---> LFL+F+LFL
AXIOM(⟦MOORE⟧, ⟦LFL+F+LFL⟧)

# L ---> -RF+LFL+FR-
# L ---> ε
RULE(⟦L⟧, ⟦-RF+LFL+FR-⟧)

# R ---> +LF-RFR-FL+
# R ---> ε
RULE(⟦R⟧, ⟦+LF-RFR-FL+⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

MOORE(4)
