__HEADER(⟦Josef Kubin⟧, ⟦2018/09/30⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Sierpiński curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_curve.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦SIERPINSKI_CURVE⟧, ⟦X⟧)

# X ---> X+F+X--F--X+F+X
# X ---> F
RULE(⟦X⟧, ⟦X+F+X--F--X+F+X⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

SIERPINSKI_CURVE(3)
