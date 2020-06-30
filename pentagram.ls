__HEADER(⟦Josef Kubin⟧, ⟦2020/04/05⟧, ⟦L-system⟧)
___DESCR(⟦Fractal pentagram drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagram.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F-F-F-F-F
AXIOM(⟦PENTAGRAM⟧, ⟦F-F-F-F-F⟧)

# F ---> FF--F-F-F-F
# F ---> F
RULE(⟦F⟧, ⟦FF--F-F-F-F⟧, ⟦F⟧)

divert(0)dnl
{T2D_ANGLE(144), "step":100, "penw":1, "bend":0, "setx":-600, "sety":-100, "seth":0, "width":1.0, "height":1.0}
PENTAGRAM(2)
