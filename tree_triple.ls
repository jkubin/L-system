__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://fable.io/samples-browser/lsystem/ ⟧)
___DESCR(⟦Triple branches tree⟧)
___USAGE(⟦m4 lsys.m4 tree_triple.ls | turtle_plotter⟧)

AXIOM(⟦TRIPLE_TREE⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[[[+FX]-FXF]---X]⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(20),dnl
"sety":-500,dnl
"seth":90,dnl

TRIPLE_TREE(5)
