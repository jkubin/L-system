__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_test.mc | turtle_plotter])

TITLE(`Tree')

# S ---> X
# X ---> -F[+F][---X]+F-F[++++X]-X
# F ---> FF
#
# X ---> F
# F ---> F

ANGLE(15)
VARS(`FX')
AXIOM(`TREE', `X')
RULE(`X', `-F[+F][---X]+F-F[++++X]-X', `F')
RULE(`F', `FF', `F')

divert(0)dnl
step:5; penw:1; bend:0; setx:0; sety:-300; seth:105; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(6)
