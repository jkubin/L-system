__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 dekking.mc | turtle_plotter])

TITLE(`Dekking [1982]')

# S ---> F+F+F
# F ---> F-F+F
#
# F ---> F

ANGLE(120)
VARS(`F')
AXIOM(`DEKKING', `F+F+F')
RULE(`F', `F-F+F', `F')

divert(0)dnl
step:20; penw:1; bend:0; setx:100; sety:100; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
DEKKING(5)
