__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Dekking [1982]⟧)
___USAGE(⟦m4 lsys.m4 dekking.ls | turtle_plotter⟧)

# ω ---> F+F+F
AXIOM(⟦DEKKING⟧, ⟦F+F+F⟧)

# F ---> F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(120),dnl
"turtle":"tkinter",dnl
"step":20,dnl
"penw":1,dnl
"bend":0,dnl
"setx":100,dnl
"sety":200,dnl
"seth":0,dnl

DEKKING(5)
