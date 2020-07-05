__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_1.ls | turtle_plotter⟧)

AXIOM(⟦FASS⟧, ⟦L⟧)
RULE(⟦L⟧, ⟦LF+RFR+FL-F-LFLFL-FRFR+⟧)
RULE(⟦R⟧, ⟦-LFLF+RFRFR+F+RF-LFL-FR⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-200,dnl
"sety":200,dnl
"seth":0,dnl

FASS(3)
