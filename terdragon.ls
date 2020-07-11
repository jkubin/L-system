__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦https://www.points-edges.de/english/mathematics/ ⟧)
___DESCR(⟦Terdragon (Davis and Knuth)⟧)
___USAGE(⟦m4 lsys.m4 terdragon.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦TERDRAGON⟧, ⟦F⟧)

# F ---> F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"setx":100,dnl
"sety":100,dnl
"seth":60,dnl

TERDRAGON(7)
