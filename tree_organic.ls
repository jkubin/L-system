__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦A tree⟧)
___USAGE(⟦m4 lsys.m4 tree_test.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# X ---> -F[+F][---X]+F-F[++++X]-X
# X ---> F
RULE(⟦X⟧, ⟦-F[+F][---X]+F-F[++++X]-X⟧, ⟦F⟧)

# F ---> FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(15),dnl
"turtle":"tkinter",dnl
"step":5,dnl
"setx":0,dnl
"sety":-300,dnl
"seth":105,dnl

TREE(6)
