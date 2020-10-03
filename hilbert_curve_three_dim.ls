__HEADER(⟦Josef Kubin⟧, ⟦2018/10/28⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Hilbert curve in three dimensions⟧)
___USAGE(⟦m4 lsys.m4 hilbert_curve_three_dim.ls | turtle_three_dim⟧)

AXIOM(⟦THREE_DIM_HILBERT_CURVE⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦B-F+CFC+F-D&F^D-F+&&CFC+F+B//⟧)
RULE(⟦B⟧, ⟦A&F^CFB^F^D^^-F-D^|F^B|FC^F^A//⟧)
RULE(⟦C⟧, ⟦|D^|F^B-F+C^F^A&&FA&F^C+F+B^F^D//⟧)
RULE(⟦D⟧, ⟦|CFB-F+B|FA&F^A&&FB-F+B|FC//⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"three_dim",dnl

THREE_DIM_HILBERT_CURVE(2)
