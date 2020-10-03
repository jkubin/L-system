__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FIXME: broken rules; FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_2.ls | turtle_plotter⟧)

AXIOM(⟦FASS⟧, ⟦-L⟧)
RULE(⟦L⟧, ⟦LFLF+RFR+FLFL-FRF-LF-LFR+F+RF-LFL-FRFRFR+⟧)
RULE(⟦R⟧, ⟦-LFLFLF+RFR+FL-F-LF+RFR+FLF+RFRF-LFL-FRFR⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"setx":-200,dnl
"sety":200,dnl
"seth":90,dnl

FASS(2)
