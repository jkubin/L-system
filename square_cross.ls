__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Square cross⟧)
___USAGE(⟦m4 lsys.m4 square_cross.ls | turtle_plotter⟧)

AXIOM(⟦SQUARE_CROSS⟧, ⟦XYXYXYX+XYXYXYX+XYXYXYX+XYXYXYX⟧)
RULE(⟦X⟧, ⟦X+X+XY-Y-⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦+X+XY-Y-Y⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":5,dnl
"setx":-200,dnl

SQUARE_CROSS(3)
