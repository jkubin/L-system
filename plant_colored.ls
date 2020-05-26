__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([https://en.wikipedia.org/wiki/L-system#Example_7:_Fractal_plant])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 plant_colored.mc | turtle_plotter])

TITLE(`Fractal plant (young parts are green, old are brown)')

# S ---> X
# X ---> F+[[X]-X]-F[-FX]+X
# F ---> FF
#
# X ---> G
# F ---> R

ANGLE(25)
VARS(`FX')
# AXIOM(`PLANT', `X')
RULE(`X', `F+[[X]-X]-F[-FX]+X', `G')
RULE(`F', `FF', `R')

divert(0)dnl
step:10; penw:2; bend:0; setx:-200; sety:-300; seth:70; width:1.0; height:1.0; angle:ANGLE; title:TITLE
X(5)
