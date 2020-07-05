__HEADER(⟦Josef Kubin⟧, ⟦2018/10/12⟧)
__THANKS(⟦Hans-Sagan-Space-Filling-Curves-Springer1994a.pdf page 43⟧)
___DESCR(⟦Peano curve polygon⟧)
___USAGE(⟦m4 lsys.m4 peano_curve_polygon.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦PEANO⟧, ⟦F⟧)

# F ---> F+F-F-F-F+F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F-F+F+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

PEANO(3)
