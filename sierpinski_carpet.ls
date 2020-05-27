__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧, ⟦L-system⟧)
__THANKS(⟦http://ecademy.agnesscott.edu/~lriddle/ifs/carpet/carpet.htm⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_carpet.ls | turtle_plotter⟧)

TITLE(⟦Sierpinski carpet⟧)

# S ---> F
# F ---> F+F-F-F-G+F+F+F-F
# G ---> GGG
#
# F ---> F
# G ---> f

ANGLE(90)
VARS(⟦FG⟧)
AXIOM(⟦SIERPINSKI_CARPET⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦F+F-F-F-G+F+F+F-F⟧, ⟦F⟧)
RULE(⟦G⟧, ⟦GGG⟧, ⟦f⟧)

divert(0)dnl
{"step":8, "penw":1, "bend":0, "setx":-200, "sety":0, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
SIERPINSKI_CARPET(4)
