__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧, ⟦L-system⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 tree_four_branches.ls | turtle_plotter⟧)

TITLE(⟦Four branches tree⟧)

# S ---> X
# X ---> F+[-F-XF-X][+FF][--XF[+X]][++F-X]
# F ---> FF
#
# X ---> F
# F ---> F

ANGLE(19)
VARS(⟦FX⟧)
AXIOM(⟦TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F+[-F-XF-X][+FF][--XF[+X]][++F-X]⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert(0)dnl
{"step":5, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
TREE(5)
