__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_2:_Fractal_(binary)_tree⟧)
___DESCR(⟦Binary tree (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 tree_binary.ls | turtle_plotter⟧)

VARIABLES(⟦BG⟧)

# ω ---> G
AXIOM(⟦BIN_TREE⟧, ⟦G⟧)

# G ---> B[-G]+G
# G ---> G
RULE(⟦G⟧, ⟦B[-G]+G⟧, ⟦G⟧)

# B ---> BB
# B ---> R
RULE(⟦B⟧, ⟦BB⟧, ⟦R⟧)

divert(0)dnl
{T2D_ANGLE(45), "step":2, "penw":2, "bend":0, "setx":0, "sety":-200, "seth":90, "width":1.0, "height":1.0}
BIN_TREE(8)
