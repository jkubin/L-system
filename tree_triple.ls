__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://fable.io/samples-browser/lsystem/ ⟧)
___DESCR(⟦Triple branches tree⟧)
___USAGE(⟦m4 lsys.m4 tree_triple.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦TRIPLE_TREE⟧, ⟦X⟧)

# X ---> F[[[+FX]-FXF]---X]
# X ---> F
RULE(⟦X⟧, ⟦F[[[+FX]-FXF]---X]⟧, ⟦F⟧)

# F ---> !FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(20), "step":10, "penw":1, "bend":0, "setx":0, "sety":-500, "seth":90, "width":1.0, "height":1.0
TRIPLE_TREE(5)
