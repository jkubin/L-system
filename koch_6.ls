__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Koch curve⟧)
___USAGE(⟦m4 lsys.m4 koch_6.ls | turtle_plotter⟧)

# ω ---> F+F+F+F
AXIOM(⟦KOCH⟧, ⟦F+F+F+F⟧)

# F ---> F+F-F+F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F+F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":12,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-100,dnl
"sety":0,dnl
"seth":0,dnl

KOCH(4)
