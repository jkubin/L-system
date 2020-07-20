__HEADER(⟦Josef Kubin⟧, ⟦2020/07/20⟧)
___DESCR(⟦Snow flake⟧)
___USAGE(⟦m4 lsys.m4 flake.ls | turtle_plotter⟧)

AXIOM(⟦FLAKE⟧, ⟦[F]+[F]+[F]+[F]+[F]+[F]⟧)
RULE(⟦F⟧, ⟦>F<[+F][-F]F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
SCALE(2.0),dnl
"step":5,dnl

FLAKE(4)
