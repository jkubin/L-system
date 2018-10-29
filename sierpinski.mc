__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([https://en.wikipedia.org/wiki/L-system#Example_5:_Sierpinski_triangle])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 sierpinski.mc | turtle_plotter])

TITLE(`Sierpiński triangle')

# S ---> F-G-G
# F ---> F-G+F+G-F
# G ---> GG
#
# F ---> F
# G ---> F

ANGLE(120)
VARS(`FG')
AXIOM(`SIERPINSKI', `F-G-G')
RULE(`F', `F-G+F+G-F', `M')
RULE(`G', `GG', `F')

divert(0)dnl
step:20; penw:2; bend:0; setx:-300; sety:-200; seth:60; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SIERPINSKI(5)
