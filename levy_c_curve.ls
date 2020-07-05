__HEADER(⟦Josef Kubin⟧, ⟦2020/07/02⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L%C3%A9vy_C_curve ⟧)
___DESCR(⟦Lévy C curve⟧)
___USAGE(⟦m4 lsys.m4 levy_c_curve.ls | turtle_plotter⟧)

AXIOM(⟦LEVY_C_CURVE⟧, ⟦F⟧)

RULE(⟦F⟧, ⟦-F++F-⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-300,dnl
"sety":200,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

LEVY_C_CURVE(12)