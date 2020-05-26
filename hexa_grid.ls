__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([http://archive.bridgesmathart.org/2016/bridges2016-537.pdf])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 hexa_grid.mc | turtle_plotter])

TITLE(`HEXA_GRID FIXME')

# S ---> F
# F ---> F+F-F-F+F+F-F
#
# F ---> F

ANGLE(60)
VARS(`F')
AXIOM(`HEXA_GRID', `F')
RULE(`F', `F+F+F-F-F-F-F+F+F+F+F-F-F', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
HEXA_GRID(2)
