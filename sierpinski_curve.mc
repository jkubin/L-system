__HEADER([Josef Kubin], [2018/09/30], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 sierpinski_curve.mc | turtle_plotter])

TITLE(`SIERPINSKI_CURVE')

# S ---> X
# X ---> X+F+X--F--X+F+X
#
# X ---> F

ANGLE(45)
VARS(`X')
AXIOM(`SIERPINSKI_CURVE', `X')
RULE(`X', `X+F+X--F--X+F+X', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SIERPINSKI_CURVE(3)
