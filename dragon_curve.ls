__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_6:_Dragon_curve ⟧)
___DESCR(⟦Dragon curve⟧)
___USAGE(⟦m4 lsys.m4 dragon_curve.ls | turtle_plotter⟧)

# ω ---> FX
AXIOM(⟦DRAGON⟧, ⟦FX⟧)

# X ---> X+YF+
# X ---> ε
RULE(⟦X⟧, ⟦X+YF+⟧)

# Y ---> -FX-Y
# Y ---> ε
RULE(⟦Y⟧, ⟦-FX-Y⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":15,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-100,dnl
"seth":0,dnl

DRAGON(10)
