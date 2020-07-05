__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦An ordinary fractal tree⟧)
___USAGE(⟦m4 lsys.m4 tree_ordinary.ls | turtle_plotter⟧)

AXIOM(⟦TREE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[+A][-A]FA⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":5,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-200,dnl
"seth":90,dnl

TREE(6)
