__HEADER(⟦Josef Kubin⟧, ⟦2020/07/02⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ; Rules by Chris Wallace⟧)
___DESCR(⟦Classic Sierpinski Curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_curve_classic.ls | turtle_plotter⟧)

AXIOM(⟦SIERPINSKI_CURVE_CLASSIC⟧, ⟦F--XF--F--XF⟧)
RULE(⟦X⟧, ⟦XF+F+XF--F--XF+F+X⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-50,dnl
"sety":300,dnl
"seth":0,dnl

SIERPINSKI_CURVE_CLASSIC(4)
