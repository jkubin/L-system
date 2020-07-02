__HEADER(⟦Josef Kubin⟧, ⟦2018/07/22⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦A leaf, (not tested)⟧)
___USAGE(⟦m4 lsys.m4 leaf.ls⟧)

AXIOM(⟦LEAF⟧, ⟦A⟧)
RULE(⟦F⟧, ⟦>F<⟧, ⟦F⟧)
RULE(⟦A⟧, ⟦F[+X]FB⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦F[-Y]FA⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦A⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦B⟧, ⟦F⟧)

divert(0)dnl

LEAF(6)
