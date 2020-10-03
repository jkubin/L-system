__HEADER(⟦Josef Kubin⟧, ⟦2020/10/03⟧)
___DESCR(⟦pentagram recursively (exact grammar)⟧)
___USAGE(⟦m4 lsys.m4 pentagram_recur_exact.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM⟧, ⟦FAFAFAFAFB⟧)
RULE(⟦A⟧, ⟦-<AFAFAFAFAF>⟧, ⟦-⟧)
RULE(⟦B⟧, ⟦-<AFAFAFAFAF>⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
SCALE(2.62),dnl
"step":900,dnl
"sety":100,dnl

PENTAGRAM(5)
