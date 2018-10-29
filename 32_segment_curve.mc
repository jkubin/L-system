__HEADER([Josef Kubin], [2018/08/20], [L-system])
__THANKS([http://mathforum.org/advanced/robertd/lsys2d.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 32_segment_curve.mc | turtle_plotter])

TITLE(`32 segment curve')

# S ---> F
# F ---> -F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+
#
# F ---> F

ANGLE(90)
VARS(`F')
AXIOM(`SEGMENT_CURVE', `F')
RULE(`F', `-F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+', `F')

divert(0)dnl
step:4; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SEGMENT_CURVE(2)
