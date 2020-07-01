__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦A plain tree⟧)
___USAGE(⟦m4 lsys.m4 tree_plain.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦TREE⟧, ⟦F⟧)

# F ---> F[+F]F[-F][F]
# F ---> F
RULE(⟦F⟧, ⟦F[+F]F[-F][F]⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(30), "step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
TREE(4)
