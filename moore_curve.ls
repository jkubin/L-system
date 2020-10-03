__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Moore_curve ⟧)
___DESCR(⟦Moore curve⟧)
___USAGE(⟦m4 lsys.m4 moore_curve.ls | turtle_plotter⟧)

AXIOM(⟦MOORE⟧, ⟦LFL+F+LFL⟧)
RULE(⟦L⟧, ⟦-RF+LFL+FR-⟧)
RULE(⟦R⟧, ⟦+LF-RFR-FL+⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"seth":90,dnl

MOORE(4)
