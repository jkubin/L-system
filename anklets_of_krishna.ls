__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Anklets of Krishna⟧)
___USAGE(⟦m4 lsys.m4 anklets_of_krishna.ls | turtle_plotter⟧)

# ω ---> X-X
AXIOM(⟦ANKLETS⟧, ⟦X-X⟧)

# X ---> XFX-XFX
# X ---> ε
RULE(⟦X⟧, ⟦XFX-XFX⟧)

# seth:0	<--- the starting angle has changed due to a line alias
divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-200, "sety":300, "seth":0, "width":1.0, "height":1.0
ANKLETS(5)
