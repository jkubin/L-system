__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Snake kolam⟧)
___USAGE(⟦m4 lsys.m4 snake_kolam.ls | turtle_plotter⟧)

AXIOM(⟦SNAKE⟧, ⟦F+XF+F+XF⟧)
RULE(⟦X⟧, ⟦XF-F-F+XF+F+XF-F-F+X⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"setx":-100,dnl

SNAKE(4)
