__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Fernando's lines⟧)
___USAGE(⟦m4 lsys.m4 lines.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦LINES⟧, ⟦F⟧)

# F ---> -F+F+G[+F+F]-
# F ---> F
RULE(⟦F⟧, ⟦-F+F+G[+F+F]-⟧, ⟦F⟧)

# G ---> GG
# G ---> f
RULE(⟦G⟧, ⟦GG⟧, ⟦f⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"turtle":"tkinter",dnl
"step":20,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

LINES(3)
