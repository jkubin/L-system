__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://mathworld.wolfram.com/BoxFractal.html ⟧)
___DESCR(⟦Box fractal⟧)
___USAGE(⟦m4 lsys.m4 box_fractal.ls | turtle_plotter⟧)

# ω ---> F-F-F-F
AXIOM(⟦BOX⟧, ⟦F-F-F-F⟧)

# F ---> F-F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F+F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":8,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-400,dnl
"sety":-300,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

BOX(4)
