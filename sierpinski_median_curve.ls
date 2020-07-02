__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Sierpiński median curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_median_curve.ls | turtle_plotter⟧)

# ω ---> L--F--L--F
AXIOM(⟦SIERPINSKY_MEDIAN_CURVE⟧, ⟦L--F--L--F⟧)

# L ---> +R-F-R+
# L ---> ε
RULE(⟦L⟧, ⟦+R-F-R+⟧)

# R ---> -L+F+L-
# R ---> ε
RULE(⟦R⟧, ⟦-L+F+L-⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-400,dnl
"sety":0,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

SIERPINSKY_MEDIAN_CURVE(10)
