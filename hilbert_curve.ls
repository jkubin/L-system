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

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":15, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
HILBERT(5)
