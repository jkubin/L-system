__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦A plain tree⟧)
___USAGE(⟦m4 lsys.m4 tree_plain.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦TREE⟧, ⟦F⟧)

# F ---> F[+F]F[-F][F]
# F ---> F
RULE(⟦F⟧, ⟦F[+F]F[-F][F]⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-300,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

TREE(4)
