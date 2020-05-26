__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 water_weed.mc | turtle_plotter])

TITLE(`Water weed')

# S ---> F
# F ---> FF[-F++F][+F--F]++F--F
#
# F ---> F
#
# colored version
# F ---> F=C0FF[C1-F++F][C2+F--F]C3++F--F

ANGLE(27)
VARS(`F')
AXIOM(`WEED', `F')
RULE(`F', `FF[-F++F][+F--F]++F--F', `F')

divert(0)dnl
step:5; penw:1; bend:0; setx:500; sety:-300; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
WEED(4)
