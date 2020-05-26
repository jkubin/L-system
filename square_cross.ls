__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 square_cross.mc | turtle_plotter])

TITLE(⟦square cross⟧)

# S ---> XYXYXYX+XYXYXYX+XYXYXYX+XYXYXYX
# X ---> X+X+XY-Y-
# Y ---> +X+XY-Y-Y
#
# X ---> F
# Y ---> F

ANGLE(90)
VARS(⟦XY⟧)
AXIOM(⟦SQUARE_CROSS⟧, ⟦XYXYXYX+XYXYXYX+XYXYXYX+XYXYXYX⟧)
RULE(⟦X⟧, ⟦X+X+XY-Y-⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦+X+XY-Y-Y⟧, ⟦F⟧)

divert(0)dnl
step:3; penw:1; bend:0; setx:-200; sety:-100; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SQUARE_CROSS(3)
