__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Grid⟧)
___USAGE(⟦m4 lsys.m4 grid.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦GRID⟧, ⟦F⟧)

# F ---> F-F+F+F+F-F-F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F+F+F-F-F-F+F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":-100, "sety":0, "seth":0, "width":1.0, "height":1.0
GRID(3)
