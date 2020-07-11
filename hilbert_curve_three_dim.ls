__HEADER(⟦Josef Kubin⟧, ⟦2018/10/28⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants; https://en.wikipedia.org/wiki/Hilbert_curve ⟧)
___DESCR(⟦Hilbert curve in three dimensions⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve_three_dim.ls⟧)

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

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"three_dim",dnl
"step":10,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

THREE_DIM_HILBERT_CURVE(2)
