__HEADER(⟦Josef Kubin⟧, ⟦2020/04/05⟧)
___DESCR(⟦Fractal pentagram drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagram.ls | turtle_plotter⟧)

# ω ---> F-F-F-F-F
AXIOM(⟦PENTAGRAM⟧, ⟦F-F-F-F-F⟧)

# F ---> FF--F-F-F-F
# F ---> F
RULE(⟦F⟧, ⟦FF--F-F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
"turtle":"tkinter",dnl
"step":14,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-500,dnl
"sety":-250,dnl
"seth":0,dnl

PENTAGRAM(4)
