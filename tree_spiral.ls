__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://www.vexlio.com/blog/drawing-simple-organics-with-l-systems/ ⟧)
___DESCR(⟦Tree spiral⟧)
___USAGE(⟦m4 lsys.m4 tree_spiral.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦TREE⟧, ⟦X⟧)

# F ---> FXF[-F[-FX]+FX]
# F ---> F
RULE(⟦F⟧, ⟦FXF[-F[-FX]+FX]⟧, ⟦F⟧)

# X ---> F++F
# X ---> ε
RULE(⟦X⟧, ⟦F++F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(16), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0
TREE(4)
