__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 pentagon.mc | turtle_plotter])

TITLE(`Pentagon (in one stroke)')

# S ---> F-F-F-F-F
# F ---> F-F++F+F-F-F
#
# F ---> F

ANGLE(72)
VARS(`F')
AXIOM(`PENTAGON', `F-F-F-F-F')
RULE(`F', `F-F++F+F-F-F', `F')

divert(0)dnl
step:9; penw:1; bend:0; setx:0; sety:100; seth:180; width:1.0; height:1.0; angle:ANGLE; title:TITLE
PENTAGON(3)
