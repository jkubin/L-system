__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Square cross⟧)
___USAGE(⟦m4 lsys.m4 square_cross.ls | turtle_plotter⟧)

# ω ---> XYXYXYX+XYXYXYX+XYXYXYX+XYXYXYX
AXIOM(⟦SQUARE_CROSS⟧, ⟦XYXYXYX+XYXYXYX+XYXYXYX+XYXYXYX⟧)

# X ---> X+X+XY-Y-
# X ---> F
RULE(⟦X⟧, ⟦X+X+XY-Y-⟧, ⟦F⟧)

# Y ---> +X+XY-Y-Y
# Y ---> F
RULE(⟦Y⟧, ⟦+X+XY-Y-Y⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":3,dnl
"setx":-200,dnl
"sety":-100,dnl
"seth":0,dnl

SQUARE_CROSS(3)
