__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Hilbert curve⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve.ls | turtle_plotter⟧)

AXIOM(⟦HILBERT⟧, ⟦L⟧)
RULE(⟦L⟧, ⟦+RF-LFL-FR+⟧)
RULE(⟦R⟧, ⟦-LF+RFR+FL-⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":15,dnl
"setx":-200,dnl

HILBERT(5)
