__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 crossdragon.mc | turtle_plotter])

TITLE(`Cross dragon curve')

# S ---> FX
# X ---> FX+FX+FXFY-FY-
# Y ---> +FX+FXFY-FY-FY
#
# X ---> F
# Y ---> F

ANGLE(90)
VARS(`XY')
AXIOM(`CROSSDRAGON', `FX+F')
RULE(`X', `X+X+XY-Y-', `F')
RULE(`Y', `+X+XY-Y-Y', `F')

divert(0)dnl
step:3; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
CROSSDRAGON(5)
