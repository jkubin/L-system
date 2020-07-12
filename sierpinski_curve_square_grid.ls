__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Square-grid approximation of the Sierpinski [1912] curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_curve_square_grid.ls | turtle_plotter⟧)

AXIOM(⟦SQUARE_GRID⟧, ⟦F+XF+F+XF⟧)
RULE(⟦X⟧, ⟦XF-F+F-XF+F+XF-F+F-X⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":10,dnl
"setx":0,dnl
"sety":-200,dnl
"seth":0,dnl

SQUARE_GRID(4)
