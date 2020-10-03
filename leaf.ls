__HEADER(⟦Josef Kubin⟧, ⟦2018/07/22⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦A leaf⟧)
___USAGE(⟦m4 lsys.m4 leaf.ls | turtle_plotter⟧)

AXIOM(⟦LEAF⟧, ⟦A⟧)
RULE(⟦F⟧, ⟦>F<⟧, ⟦F⟧)
RULE(⟦A⟧, ⟦F[+X]FB⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦F[-Y]FA⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦A⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦B⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"step":5,dnl
SCALE(1.36),dnl
"sety":-200,dnl
"seth":90,dnl

LEAF(10)
