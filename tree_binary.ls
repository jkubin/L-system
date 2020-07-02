__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_2:_Fractal_(binary)_tree ⟧)
___DESCR(⟦Binary tree (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 tree_binary.ls | turtle_plotter⟧)

# ω ---> G
AXIOM(⟦BINARY_TREE⟧, ⟦G⟧)

# G ---> B[-G]+G
# G ---> G
RULE(⟦G⟧, ⟦B[-G]+G⟧, ⟦G⟧)

# B ---> BB
# B ---> R
RULE(⟦B⟧, ⟦BB⟧, ⟦R⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":2,dnl
"penw":2,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-200,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

BINARY_TREE(8)
