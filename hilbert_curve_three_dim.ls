__HEADER(⟦Josef Kubin⟧, ⟦2018/10/28⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Hilbert_curve⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/David_Hilbert⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve_three_dim.ls⟧)

TITLE(⟦Hilbert curve in three dimensions⟧)

# S ---> A
# A ---> B-F+CFC+F-D&F^D-F+&&CFC+F+B//
# B ---> A&F^CFB^F^D^^-F-D^|F^B|FC^F^A//
# C ---> |D^|F^B-F+C^F^A&&FA&F^C+F+B^F^D//
# D ---> |CFB-F+B|FA&F^A&&FB-F+B|FC//
#
# A ---> ε
# B ---> ε
# C ---> ε
# D ---> ε

ANGLE(90)
VARS(⟦ABCD⟧)
AXIOM(⟦HILBERT_CURVE_THREE_DIM⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦B-F+CFC+F-D&F^D-F+&&CFC+F+B//⟧)
RULE(⟦B⟧, ⟦A&F^CFB^F^D^^-F-D^|F^B|FC^F^A//⟧)
RULE(⟦C⟧, ⟦|D^|F^B-F+C^F^A&&FA&F^C+F+B^F^D//⟧)
RULE(⟦D⟧, ⟦|CFB-F+B|FA&F^A&&FB-F+B|FC//⟧)

# TODO a 3D plotter for L-system
#{"step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
divert(0)dnl
HILBERT_CURVE_THREE_DIM(2)
