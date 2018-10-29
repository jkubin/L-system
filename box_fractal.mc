__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([http://mathworld.wolfram.com/BoxFractal.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 box_fractal.mc | turtle_plotter])

TITLE(`Box fractal')

# S ---> F-F-F-F
# F ---> F-F+F+F-F
#
# F ---> F

ANGLE(45)
#ANGLE(90)

VARS(`F')
AXIOM(`BOX', `F-F-F-F')
RULE(`F', `F-F+F+F-F', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:-400; sety:-300; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
BOX(4)
