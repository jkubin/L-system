__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 fass_curve_2.mc | turtle_plotter])

TITLE(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)

# FIXME broken rules
#
# S ---> -L
# L ---> LFLF+RFR+FLFL-FRF-LFLFR+F+RF-LFL-FRFRFR+
# R ---> -LFLFLF+RFR+FL-F-LF+RFR+FLF+RFRF-LFL-FRFR
#
# L ---> ε
# R ---> ε

ANGLE(90)
VARS(⟦LR⟧)
AXIOM(⟦FASS⟧, ⟦-L⟧)
RULE(⟦L⟧, ⟦LFLF+RFR+FLFL-FRF-LF-LFR+F+RF-LFL-FRFRFR+⟧)
RULE(⟦R⟧, ⟦-LFLFLF+RFR+FL-F-LF+RFR+FLF+RFRF-LFL-FRFR⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:-200; sety:200; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
FASS(2)
