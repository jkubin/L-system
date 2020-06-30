__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html⟧)
___DESCR(⟦Cross dragon curve⟧)
___USAGE(⟦m4 lsys.m4 crossdragon.ls | turtle_plotter⟧)

VARIABLES(⟦XY⟧)

# ω ---> FX
AXIOM(⟦CROSSDRAGON⟧, ⟦FX+F⟧)

# X ---> FX+FX+FXFY-FY-
# X ---> F
RULE(⟦X⟧, ⟦X+X+XY-Y-⟧, ⟦F⟧)

# Y ---> +FX+FXFY-FY-FY
# Y ---> F
RULE(⟦Y⟧, ⟦+X+XY-Y-Y⟧, ⟦F⟧)

TURTLE_2D_ANGLE(90), "step":3, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
CROSSDRAGON(5)
