__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 stars.mc | turtle_plotter])

TITLE(`Fractal stars')

# S ---> X
# X ---> Y[+Y][--Y]Y
# Y ---> X[++X][-X]X
#
# X ---> F
# Y ---> F

ANGLE(60)
VARS(`XY')
AXIOM(`STARS', `X')
RULE(`X', `Y[+Y][--Y]Y', `F')
RULE(`Y', `X[++X][-X]X', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
STARS(6)
