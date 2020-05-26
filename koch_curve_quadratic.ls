__HEADER([Josef Kubin], [2018/10/12], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 koch_curve_quadratic.mc | turtle_plotter])

TITLE(`Quadratic Koch curve')

# S ---> F
# F ---> F+F-F-FF+F+F-F
#
# F ---> F

ANGLE(90)
VARS(`F')
AXIOM(`QUADRATIC_KOCH_CURVE', `F')
RULE(`F', `F+F-F-FF+F+F-F', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:-300; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
QUADRATIC_KOCH_CURVE(2)
