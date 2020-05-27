__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦http://bl.ocks.org/nitaku/dcce9b645783d5239a04⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 fass_spiral.ls | turtle_plotter⟧)

TITLE(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)

# S ---> FY
# Y ---> Y+RFR+FLF+RFRFR+FLFLF
# L ---> LF+RFR+FL-F-LFLFL-FRFR+
# R ---> -LFLF+RFRFR+F+RF-LFL-FR
#
# Y ---> ε
# L ---> ε
# R ---> ε

ANGLE(90)
VARS(⟦YLR⟧)
AXIOM(⟦FASS⟧, ⟦FY⟧)
RULE(⟦Y⟧, ⟦Y+RFR+FLF+RFRFR+FLFLF⟧)
RULE(⟦L⟧, ⟦LF+RFR+FL-F-LFLFL-FRFR+⟧)
RULE(⟦R⟧, ⟦-LFLF+RFRFR+F+RF-LFL-FR⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":-200, "sety":200, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
FASS(3)
