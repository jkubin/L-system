__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Koch⟧)
___USAGE(⟦m4 lsys.m4 koch_7.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F-F-F-F-F-F
AXIOM(⟦KOCH⟧, ⟦F-F-F-F-F-F⟧)

# F ---> F+F-F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-F+F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(60), "step":2, "penw":1, "bend":0, "setx":-100, "sety":0, "seth":0, "width":1.0, "height":1.0
KOCH(3)
