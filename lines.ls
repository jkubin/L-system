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

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(60), "step":20, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
LINES(3)
