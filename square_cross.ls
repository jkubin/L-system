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

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(90), "step":3, "penw":1, "bend":0, "setx":-200, "sety":-100, "seth":0, "width":1.0, "height":1.0
SQUARE_CROSS(3)
