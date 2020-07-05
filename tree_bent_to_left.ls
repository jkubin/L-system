__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦A tree bent to the left⟧)
___USAGE(⟦m4 lsys.m4 tree_bent_to_left.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# F ---> FX[FX[+XF]]
# F ---> F
RULE(⟦F⟧, ⟦FX[FX[+XF]]⟧, ⟦F⟧)

# X ---> FF[+XZ++X-F[+ZX]][-X++F-X]
# X ---> ε
RULE(⟦X⟧, ⟦FF[+XZ++X-F[+ZX]][-X++F-X]⟧, ⟦⟧)

# Z ---> [+F-X-F][++ZX]
# Z ---> ε
RULE(⟦Z⟧, ⟦[+F-X-F][++ZX]⟧, ⟦⟧)

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

TREE(4)
