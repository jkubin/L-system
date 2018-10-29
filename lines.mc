__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 lines.mc | turtle_plotter])

TITLE(`Fernando lines')

# S ---> F
# F ---> -F+F+G[+F+F]-
# G ---> GG
#
#
# F ---> F
# G ---> f

ANGLE(60)
VARS(`FG')
AXIOM(`LINES', `F')
RULE(`F', `-F+F+G[+F+F]-', `F')
RULE(`G', `GG', `f')

divert(0)dnl
step:20; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
LINES(3)
