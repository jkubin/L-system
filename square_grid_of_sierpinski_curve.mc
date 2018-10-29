__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 square_grid_of_sierpinski_curve.mc | turtle_plotter])

TITLE(`Square-grid approximation of the Sierpinski [1912] curve')

# S ---> F+XF+F+XF
# X ---> XF-F+F-XF+F+XF-F+F-X
#
# X ---> ε

ANGLE(90)
VARS(`X')
AXIOM(`SQUARE_GRID', `F+XF+F+XF')
RULE(`X', `XF-F+F-XF+F+XF-F+F-X')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:-200; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SQUARE_GRID(4)
