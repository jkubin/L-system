__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FIXME broken rules; FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_2.ls | turtle_plotter⟧)

VARIABLES(⟦LR⟧)

# ω ---> -L
AXIOM(⟦FASS⟧, ⟦-L⟧)

# L ---> LFLF+RFR+FLFL-FRF-LFLFR+F+RF-LFL-FRFRFR+
# L ---> ε
RULE(⟦L⟧, ⟦LFLF+RFR+FLFL-FRF-LF-LFR+F+RF-LFL-FRFRFR+⟧)

# R ---> -LFLFLF+RFR+FL-F-LF+RFR+FLF+RFRF-LFL-FRFR
# R ---> ε
RULE(⟦R⟧, ⟦-LFLFLF+RFR+FL-F-LF+RFR+FLF+RFRF-LFL-FRFR⟧)

divert(0)dnl
{T2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-200, "sety":200, "seth":90, "width":1.0, "height":1.0}
FASS(2)
