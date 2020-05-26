__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_spiral.mc | turtle_plotter])

TITLE(`Tree spiral')

# S ---> X
# F ---> FXF[-F[-FX]+FX]
# X ---> F++F
#
# F ---> F
# X ---> ε

ANGLE(16)
VARS(`FX')
AXIOM(`TREE', `X')
RULE(`F', `FXF[-F[-FX]+FX]', `F')
RULE(`X', `F++F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(4)
