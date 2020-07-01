__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Dekking [1982]⟧)
___USAGE(⟦m4 lsys.m4 dekking.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F+F+F
AXIOM(⟦DEKKING⟧, ⟦F+F+F⟧)

# F ---> F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F⟧, ⟦F⟧)

# turtle configuration
TWO_DIM_TURTLE_ANGLE(120), "step":20, "penw":1, "bend":0, "setx":100, "sety":100, "seth":0, "width":1.0, "height":1.0
DEKKING(5)
