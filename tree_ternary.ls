__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Ternary tree⟧)
___USAGE(⟦m4 lsys.m4 ternary_tree.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦TERNARY_TREE⟧, ⟦F⟧)

# F ---> F[-F][+F]F
# F ---> F
RULE(⟦F⟧, ⟦F[-F][+F]F⟧, ⟦F⟧)

TURTLE_2D_ANGLE(30), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0
TERNARY_TREE(5)
