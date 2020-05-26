__HEADER([Josef Kubin], [2018/07/29], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
__THANKS([https://en.wikipedia.org/wiki/Hilbert_curve])
__THANKS([https://en.wikipedia.org/wiki/David_Hilbert])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 hilbert_curve.mc | turtle_plotter])

TITLE(⟦Hilbert curve⟧)

# S ---> L
# L ---> +RF-LFL-FR+
# R ---> -LF+RFR+FL-
#
# L ---> ε
# R ---> ε

ANGLE()
VARS(⟦LR⟧)
AXIOM(⟦HILBERT⟧, ⟦L⟧)
RULE(⟦L⟧, ⟦+RF-LFL-FR+⟧)
RULE(⟦R⟧, ⟦-LF+RFR+FL-⟧)

divert(0)dnl
step:15; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
HILBERT(5)
