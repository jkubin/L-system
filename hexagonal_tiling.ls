__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Hexagonal tiling⟧)
___USAGE(⟦m4 lsys.m4 hexagonal_tiling.ls | turtle_plotter⟧)

AXIOM(⟦HEXAGON_TILING⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦[-F+F[Y]+F][+F-F[X]-F]⟧)
RULE(⟦Y⟧, ⟦[-F+F[Y]+F][+F-F-F]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":20,dnl
"setx":-100,dnl

HEXAGON_TILING(8)
