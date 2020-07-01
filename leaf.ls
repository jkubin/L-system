__HEADER(⟦Josef Kubin⟧, ⟦2018/07/22⟧)
__THANKS(⟦?⟧)
___DESCR(⟦A leaf, (not tested)⟧)
___USAGE(⟦m4 lsys.m4 leaf.ls⟧)

# S ---> A
# F ---> >F<
# A ---> F[+X]FB
# B ---> F[-Y]FA
# X ---> A
# Y ---> B

VARIABLES(⟦ABFXY⟧)
AXIOM(⟦LEAF⟧, ⟦A⟧)
RULE(⟦F⟧, ⟦>F<⟧, ⟦F⟧)
RULE(⟦A⟧, ⟦F[+X]FB⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦F[-Y]FA⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦A⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦B⟧, ⟦F⟧)

divert(0)dnl

LEAF(6)
