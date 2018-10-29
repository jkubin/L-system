__HEADER([Josef Kubin], [2018/07/29], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 quadratic_gosper_curve.mc | turtle_plotter])

TITLE(`Quadratic Gosper curve')

# S ---> -YF
# X ---> XFX-YF-YF+FX+FX-YF-YFFX+YF+FXFXYF-FX+YF+FXFX+YF-FXYF-YF-FX+FX+YFYF-
# Y ---> +FXFX-YF-YF+FX+FXYF+FX-YFYF-FX-YF+FXYFYF-FX-YFFX+FX+YF-YF-FX+FX+YFY
#
# X ---> ε
# Y ---> ε

ANGLE(90)
VARS(`XY')
AXIOM(`QGOSPER', `-YF')
RULE(`X', `XFX-YF-YF+FX+FX-YF-YFFX+YF+FXFXYF-FX+YF+FXFX+YF-FXYF-YF-FX+FX+YFYF-')
RULE(`Y', `+FXFX-YF-YF+FX+FXYF+FX-YFYF-FX-YF+FXYFYF-FX-YFFX+FX+YF-YF-FX+FX+YFY')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
QGOSPER(2)
