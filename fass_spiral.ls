__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://bl.ocks.org/nitaku/dcce9b645783d5239a04 ⟧)
___DESCR(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_spiral.ls | turtle_plotter⟧)

AXIOM(⟦FASS⟧, ⟦FY⟧)
RULE(⟦Y⟧, ⟦Y+RFR+FLF+RFRFR+FLFLF⟧)
RULE(⟦L⟧, ⟦LF+RFR+FL-F-LFLFL-FRFR+⟧)
RULE(⟦R⟧, ⟦-LFLF+RFRFR+F+RF-LFL-FR⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"setx":-200,dnl
"sety":200,dnl

FASS(3)
