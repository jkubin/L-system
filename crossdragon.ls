__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Cross dragon curve⟧)
___USAGE(⟦m4 lsys.m4 crossdragon.ls | turtle_plotter⟧)

# ω ---> FX
AXIOM(⟦CROSS_DRAGON⟧, ⟦FX+F⟧)

# X ---> FX+FX+FXFY-FY-
# X ---> F
RULE(⟦X⟧, ⟦X+X+XY-Y-⟧, ⟦F⟧)

# Y ---> +FX+FXFY-FY-FY
# Y ---> F
RULE(⟦Y⟧, ⟦+X+XY-Y-Y⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":7,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

CROSS_DRAGON(5)
