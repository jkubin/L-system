__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/⟧)
___DESCR(⟦Four branches tree⟧)
___USAGE(⟦m4 lsys.m4 tree_four_branches.ls | turtle_plotter⟧)

VARIABLES(⟦FX⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# X ---> F+[-F-XF-X][+FF][--XF[+X]][++F-X]
# X ---> F
RULE(⟦X⟧, ⟦F+[-F-XF-X][+FF][--XF[+X]][++F-X]⟧, ⟦F⟧)

# F ---> FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

TURTLE_2D_ANGLE(19), "step":5, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
TREE(5)
