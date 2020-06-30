__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Koch island⟧)
___USAGE(⟦m4 lsys.m4 koch_island.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F-F-F-F
AXIOM(⟦QUADRATIC_KOCH_ISLAND⟧, ⟦F-F-F-F⟧)

# F ---> F+F-F-FF+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F-F-FF+F+F-F⟧, ⟦F⟧)

divert(0)dnl
{T2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-300, "sety":300, "seth":0, "width":1.0, "height":1.0}
QUADRATIC_KOCH_ISLAND(2)
