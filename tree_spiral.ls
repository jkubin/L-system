__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦Tree spiral⟧)
___USAGE(⟦m4 lsys.m4 tree_spiral.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# F ---> FXF[-F[-FX]+FX]
# F ---> F
RULE(⟦F⟧, ⟦FXF[-F[-FX]+FX]⟧, ⟦F⟧)

# X ---> F++F
# X ---> ε
RULE(⟦X⟧, ⟦F++F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(16),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

TREE(4)
