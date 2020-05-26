__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 koch_island.mc | turtle_plotter])

TITLE(⟦Quadratic Koch island⟧)

# S ---> F-F-F-F
# F ---> F+F-F-FF+F+F-F
#
# F ---> F

ANGLE(90)
VARS(⟦F⟧)
AXIOM(⟦QUADRATIC_KOCH_ISLAND⟧, ⟦F-F-F-F⟧)
RULE(⟦F⟧, ⟦F+F-F-FF+F+F-F⟧, ⟦F⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:-300; sety:300; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
QUADRATIC_KOCH_ISLAND(2)
