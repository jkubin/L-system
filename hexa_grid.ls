__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦http://archive.bridgesmathart.org/2016/bridges2016-537.pdf ⟧)
___DESCR(⟦FIXME: hexa-grid⟧)
___USAGE(⟦m4 lsys.m4 hexa_grid.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦HEXA_GRID⟧, ⟦F⟧)

# F ---> F+F-F-F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F+F+F-F-F-F-F+F+F+F+F-F-F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(60), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
HEXA_GRID(2)
