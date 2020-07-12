__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Anklets of Krishna⟧)
___USAGE(⟦m4 lsys.m4 anklets_of_krishna.ls | turtle_plotter⟧)

# ω ---> X-X
AXIOM(⟦ANKLETS⟧, ⟦X-X⟧)

# X ---> XFX-XFX
# X ---> ε
RULE(⟦X⟧, ⟦XFX-XFX⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":10,dnl
"setx":-200,dnl
"sety":300,dnl
"seth":0,dnl	the starting angle is 0 due to aliasing

ANKLETS(5)
