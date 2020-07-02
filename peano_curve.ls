__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Peano curve⟧)
___USAGE(⟦m4 lsys.m4 peano_curve.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦PEANO⟧, ⟦X⟧)

# X ---> XFYFX+F+YFXFY-F-XFYFX
# X ---> ε
RULE(⟦X⟧, ⟦XFYFX+F+YFXFY-F-XFYFX⟧)

# Y ---> YFXFY-F-XFYFX+F+YFXFY
# Y ---> ε
RULE(⟦Y⟧, ⟦YFXFY-F-XFYFX+F+YFXFY⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":12,dnl
"penw":1,dnl
"bend":0,dnl
"setx":100,dnl
"sety":0,dnl
"seth":90,dnl
"width":1.0,dnl
"height":1.0,dnl

PEANO(3)
