__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_1.ls | turtle_plotter⟧)

VARIABLES(⟦LR⟧)

# ω ---> -L
AXIOM(⟦FASS⟧, ⟦-L⟧)

# L ---> LF+RFR+FL-F-LFLFL-FRFR+
# L ---> ε
RULE(⟦L⟧, ⟦LF+RFR+FL-F-LFLFL-FRFR+⟧)

# R ---> -LFLF+RFRFR+F+RF-LFL-FR
# R ---> ε
RULE(⟦R⟧, ⟦-LFLF+RFRFR+F+RF-LFL-FR⟧)

TURTLE_2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-200, "sety":200, "seth":0, "width":1.0, "height":1.0
FASS(3)
