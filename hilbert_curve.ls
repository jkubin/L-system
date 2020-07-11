__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Hilbert curve⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve.ls | turtle_plotter⟧)

AXIOM(⟦HILBERT⟧, ⟦L⟧)
RULE(⟦L⟧, ⟦+RF-LFL-FR+⟧)
RULE(⟦R⟧, ⟦-LF+RFR+FL-⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":15,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

HILBERT(5)
