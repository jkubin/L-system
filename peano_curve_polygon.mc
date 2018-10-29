__HEADER([Josef Kubin], [2018/10/12], [L-system])
__THANKS([Hans-Sagan-Space-Filling-Curves-Springer1994a.pdf page 43])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 peano_curve_polygon.mc | turtle_plotter])

TITLE(`Peano curve polygon')

# S ---> F
# F ---> F+F-F-F-F+F+F+F-F
#
# F ---> F

ANGLE(90)
VARS(`F')
AXIOM(`PEANO', `F')
RULE(`F', `F+F-F-F-F+F+F+F-F', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
PEANO(3)
