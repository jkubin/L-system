__AUTHOR(⟦Josef Kubin⟧, ⟦2018/10/28⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants; https://en.wikipedia.org/wiki/Hilbert_curve ⟧)
___DESCR(⟦Hilbert curve in three dimensions⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve_three_dim.ls⟧)

VARIABLES(⟦ABCD⟧)

# ω ---> A
AXIOM(⟦THREE_DIM_HILBERT_CURVE⟧, ⟦A⟧)

# A ---> B-F+CFC+F-D&F^D-F+&&CFC+F+B//
# A ---> ε
RULE(⟦A⟧, ⟦B-F+CFC+F-D&F^D-F+&&CFC+F+B//⟧)

# B ---> A&F^CFB^F^D^^-F-D^|F^B|FC^F^A//
# B ---> ε
RULE(⟦B⟧, ⟦A&F^CFB^F^D^^-F-D^|F^B|FC^F^A//⟧)

# C ---> |D^|F^B-F+C^F^A&&FA&F^C+F+B^F^D//
# C ---> ε
RULE(⟦C⟧, ⟦|D^|F^B-F+C^F^A&&FA&F^C+F+B^F^D//⟧)

# D ---> |CFB-F+B|FA&F^A&&FB-F+B|FC//
# D ---> ε
RULE(⟦D⟧, ⟦|CFB-F+B|FA&F^A&&FB-F+B|FC//⟧)

# turtle configuration
TURTLE_3D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
THREE_DIM_HILBERT_CURVE(2)
