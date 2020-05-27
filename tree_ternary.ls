__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 ternary_tree.ls | turtle_plotter⟧)

TITLE(⟦Ternary tree⟧)

# S ---> F
# F ---> F[-F][+F]F
#
# F ---> F

ANGLE(30)
VARS(⟦F⟧)
AXIOM(⟦TERNARY_TREE⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F[-F][+F]F⟧, ⟦F⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
TERNARY_TREE(5)
