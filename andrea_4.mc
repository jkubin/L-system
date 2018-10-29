__HEADER([Josef Kubin], [2018/08/20], [L-system])
__THANKS([http://www.motionesque.com/beautyoffractals/ (Andrea Kühne)])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 andrea_4.mc | turtle_plotter])

TITLE(`Andrea Kühne')

# S ---> F+F+F+F+F+F
# F ---> F++F-F-F-F-F++F
#
# F ---> F

ANGLE(60)
VARS(`F')
AXIOM(`ANNI', `F+F+F+F+F+F')
RULE(`F', `F++F-F-F-F-F++F', `F')

divert(0)dnl
step:3; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
ANNI(3)
