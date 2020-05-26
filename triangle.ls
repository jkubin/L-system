__HEADER([Josef Kubin], [2018/09/05], [L-system])
__THANKS([http://paulbourke.net/fractals/lsys/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 triangle.mc | turtle_plotter])

TITLE(`Triangle')

# S ---> F+F+F
# F ---> F-F+F
#
# F ---> F

ANGLE(120)
VARS(`F')
AXIOM(`TRIANGLE', `F+F+F')
RULE(`F', `F-F+F', `F')

divert(0)dnl
step:30; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TRIANGLE(4)
