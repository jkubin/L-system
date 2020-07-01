__AUTHOR(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://ecademy.agnesscott.edu/~lriddle/ifs/carpet/carpet.htm ⟧)
___DESCR(⟦Sierpinski carpet⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_carpet.ls | turtle_plotter⟧)

VARIABLES(⟦FG⟧)

# ω ---> F
AXIOM(⟦SIERPINSKI_CARPET⟧, ⟦F⟧)

# F ---> F+F-F-F-G+F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F-G+F+F+F-F⟧, ⟦F⟧)

# G ---> GGG
# G ---> f
RULE(⟦G⟧, ⟦GGG⟧, ⟦f⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":8, "penw":1, "bend":0, "setx":-200, "sety":0, "seth":0, "width":1.0, "height":1.0
SIERPINSKI_CARPET(4)
