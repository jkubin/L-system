__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_bent_to_left.mc | turtle_plotter])

TITLE(`A tree bent to left')

# S ---> X
# F ---> FX[FX[+XF]]
# X ---> FF[+XZ++X-F[+ZX]][-X++F-X]
# Z ---> [+F-X-F][++ZX]
#
# F ---> F
# X ---> ε
# Z ---> ε

ANGLE(15)
VARS(`FXZ')
AXIOM(`TREE', `X')
RULE(`F', `FX[FX[+XF]]', `F')
RULE(`X', `FF[+XZ++X-F[+ZX]][-X++F-X]', `')
RULE(`Z', `[+F-X-F][++ZX]', `')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(4)
