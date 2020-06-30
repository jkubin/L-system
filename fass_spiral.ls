__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://bl.ocks.org/nitaku/dcce9b645783d5239a04⟧)
___DESCR(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_spiral.ls | turtle_plotter⟧)

VARIABLES(⟦LRY⟧)

# ω ---> FY
AXIOM(⟦FASS⟧, ⟦FY⟧)

# Y ---> Y+RFR+FLF+RFRFR+FLFLF
# Y ---> ε
RULE(⟦Y⟧, ⟦Y+RFR+FLF+RFRFR+FLFLF⟧)

# L ---> LF+RFR+FL-F-LFLFL-FRFR+
# L ---> ε
RULE(⟦L⟧, ⟦LF+RFR+FL-F-LFLFL-FRFR+⟧)

# R ---> -LFLF+RFRFR+F+RF-LFL-FR
# R ---> ε
RULE(⟦R⟧, ⟦-LFLF+RFRFR+F+RF-LFL-FR⟧)

# turtle configuration
TURTLE_2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-200, "sety":200, "seth":0, "width":1.0, "height":1.0
FASS(3)
