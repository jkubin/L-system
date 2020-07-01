__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/05⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Triangle⟧)
___USAGE(⟦m4 lsys.m4 triangle.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F+F+F
AXIOM(⟦TRIANGLE⟧, ⟦F+F+F⟧)

# F ---> F-F+F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(120), "step":30, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
TRIANGLE(4)
