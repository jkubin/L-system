__HEADER(⟦Josef Kubin⟧, ⟦2020/07/04⟧)
___DESCR(⟦Fractal pentagram with scale drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagram_with_scale.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F>F<--F-F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
"turtle":"tkinter",dnl
"step":4,dnl
SCALE(2),dnl
"penw":1,dnl
"bend":0,dnl
"setx":-500,dnl
"sety":-100,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

PENTAGRAM(4)
