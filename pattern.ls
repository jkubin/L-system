__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦A triangular pattern⟧)
___USAGE(⟦m4 lsys.m4 pattern.ls | turtle_plotter⟧)

AXIOM(⟦TRIANGULAR_PATTERN⟧, ⟦F---W---F---Y⟧)
RULE(⟦W⟧, ⟦+++X--F--ZFX+⟧)
RULE(⟦X⟧, ⟦---W++F++YFW-⟧)
RULE(⟦Y⟧, ⟦+ZFX--F--Z+++⟧)
RULE(⟦Z⟧, ⟦-YFW++F++Y---⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":180,dnl

TRIANGULAR_PATTERN(6)
