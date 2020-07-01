__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://fable.io/samples-browser/lsystem/ ⟧)
___DESCR(⟦Triple branches tree⟧)
___USAGE(⟦m4 lsys.m4 tree_triple.ls | turtle_plotter⟧)

VARIABLES(⟦FXY⟧)

# ω ---> X
AXIOM(⟦TEST⟧, ⟦X⟧)

# X ---> F[[[+FX]-FXF]---X]
# X ---> F
RULE(⟦X⟧, ⟦F[[[+FX]-FXF]---X]⟧, ⟦F⟧)

# F ---> !FF
# F ---> F
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

# turtle configuration
TWO_DIM_TURTLE_ANGLE(10), "step":10, "penw":1, "bend":0, "setx":0, "sety":-500, "seth":90, "width":1.0, "height":1.0
TEST(5)
