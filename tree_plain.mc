__HEADER([Josef Kubin], [2018/09/07], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_plain.mc | turtle_plotter])

TITLE(`A plain tree')

# S ---> F
# F ---> F[+F]F[-F][F]
#
# F ---> F

ANGLE(30)
VARS(`F')
AXIOM(`TREE', `F')
RULE(`F', `F[+F]F[-F][F]', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:-300; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(4)
