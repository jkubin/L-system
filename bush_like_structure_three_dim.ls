__HEADER(⟦Josef Kubin⟧, ⟦2018/10/28⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants (page: 26)⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 bush_like_structure_three_dim.ls⟧)

TITLE(⟦A three-dimensionsional bush-like structure⟧)

# S ---> A
# A ---> [&FL!A]/////"[&FL!A]///////"[&FL!A]
# F ---> S/////F
# S ---> FL
# L ---> ["""^^{-f+f+f-|-f+f+f}]
#
# A ---> ε
# S ---> ε
# L ---> ε

ANGLE(22.9)
VARS(⟦AFSL⟧)
AXIOM(⟦BUSH_LIKE_STRUCTURE_THREE_DIM⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦[&FL!A]/////"[&FL!A]///////"[&FL!A]⟧)
RULE(⟦F⟧, ⟦S/////F⟧, ⟦F⟧)
RULE(⟦S⟧, ⟦FL⟧)
RULE(⟦L⟧, ⟦["""^^{-f+f+f-|-f+f+f}]⟧)

# TODO a 3D plotter for L-system
#{"step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
divert(0)dnl
BUSH_LIKE_STRUCTURE_THREE_DIM(3)
