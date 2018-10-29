__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([https://en.wikipedia.org/wiki/L-system#Example_2:_Fractal_(binary)_tree])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_binary.mc | turtle_plotter])

TITLE(`Binary tree (young parts are green, old are brown)')

# S ---> G
# G ---> B[-G]+G
# B ---> BB
#
# G ---> G
# B ---> R

ANGLE(45)

VARS(`BG')
AXIOM(`TREE', `G')
RULE(`G', `B[-G]+G', `G')
RULE(`B', `BB', `R')

divert(0)dnl
step:2; penw:2; bend:0; setx:0; sety:-200; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(8)
