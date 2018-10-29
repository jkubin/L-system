__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 grid.mc | turtle_plotter])

TITLE(`Grid')

# S ---> F
# F ---> F-F+F+F+F-F-F-F+F
#
# F ---> F

ANGLE(90)
VARS(`F')
AXIOM(`GRID', `F')
RULE(`F', `F-F+F+F+F-F-F-F+F', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:-100; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
GRID(3)
