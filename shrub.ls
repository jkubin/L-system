__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Shrub⟧)
___USAGE(⟦m4 lsys.m4 shrub.ls | turtle_plotter⟧)

AXIOM(⟦SHRUB⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[-FB]F[+FC]FA⟧)
RULE(⟦B⟧, ⟦F[-FB]F[+F]FB⟧)
RULE(⟦C⟧, ⟦F[-F]F[+FC]FC⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"step":20,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

SHRUB(4)
