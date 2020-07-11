__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Ternary tree⟧)
___USAGE(⟦m4 lsys.m4 ternary_tree.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦TERNARY_TREE⟧, ⟦F⟧)

# F ---> F[-F][+F]F
# F ---> F
RULE(⟦F⟧, ⟦F[-F][+F]F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

TERNARY_TREE(5)
