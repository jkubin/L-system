__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦A plain tree⟧)
___USAGE(⟦m4 lsys.m4 tree_plain.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦TREE⟧, ⟦F⟧)

# F ---> F[+F]F[-F][F]
# F ---> F
RULE(⟦F⟧, ⟦F[+F]F[-F][F]⟧, ⟦F⟧)

# turtle configuration
TURTLE_2D_ANGLE(30), "step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
TREE(4)
