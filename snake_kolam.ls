__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Snake kolam⟧)
___USAGE(⟦m4 lsys.m4 snake_kolam.ls | turtle_plotter⟧)

VARIABLES(⟦X⟧)

# ω ---> F+XF+F+XF
AXIOM(⟦SNAKE⟧, ⟦F+XF+F+XF⟧)

# X ---> XF-F-F+XF+F+XF-F-F+X
# X ---> ε
RULE(⟦X⟧, ⟦XF-F-F+XF+F+XF-F-F+X⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
SNAKE(4)
