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

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(90), "step":20, "penw":1, "bend":0, "setx":0, "sety":-100, "seth":90, "width":1.0, "height":1.0
DRAGON(8)
