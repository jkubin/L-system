__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Mango leaves⟧)
___USAGE(⟦m4 lsys.m4 mango_leaves.ls | turtle_plotter⟧)

AXIOM(⟦MANGO⟧, ⟦A---A⟧)
RULE(⟦A⟧, ⟦f-F+Z+F-fA⟧)
RULE(⟦Z⟧, ⟦F-FF-F--[--Z]F-FF-F--F-FF-F--⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":20,dnl
"setx":-200,dnl
"sety":0,dnl
"seth":0,dnl

MANGO(6)
