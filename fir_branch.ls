__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Fir branch⟧)
___USAGE(⟦m4 lsys.m4 fir_branch.ls | turtle_plotter⟧)

AXIOM(⟦FIR⟧, ⟦Y⟧)
RULE(⟦X⟧, ⟦X[-FFF][+FFF]FX⟧)
RULE(⟦Y⟧, ⟦YFX[+Y][-Y]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"step":10,dnl
"seth":90,dnl

FIR(5)
