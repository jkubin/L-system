__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants; https://en.wikipedia.org/wiki/Hilbert_curve ⟧)
___DESCR(⟦Hilbert curve⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve.ls | turtle_plotter⟧)

# ω ---> L
AXIOM(⟦HILBERT⟧, ⟦L⟧)

# L ---> +RF-LFL-FR+
# L ---> ε
RULE(⟦L⟧, ⟦+RF-LFL-FR+⟧)

# R ---> -LF+RFR+FL-
# R ---> ε
RULE(⟦R⟧, ⟦-LF+RFR+FL-⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":15,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

HILBERT(5)
