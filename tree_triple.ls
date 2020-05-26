__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([http://fable.io/samples-browser/lsystem/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_triple.mc | turtle_plotter])

TITLE(⟦Triple branches tree⟧)

# S ---> X
# X ---> F[[[+FX]-FXF]---X]
# F ---> !FF
#
# X ---> F
# F ---> F

ANGLE(10)
VARS(⟦FXY⟧)
AXIOM(⟦TEST⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[[[+FX]-FXF]---X]⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:-500; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TEST(5)
