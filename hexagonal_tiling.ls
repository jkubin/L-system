__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Hexagonal tiling⟧)
___USAGE(⟦m4 lsys.m4 hexagonal_tiling.ls | turtle_plotter⟧)

# ω ---> X
AXIOM(⟦HEXAGON_TILING⟧, ⟦X⟧)

# X ---> [-F+F[Y]+F][+F-F[X]-F]
# X ---> ε
RULE(⟦X⟧, ⟦[-F+F[Y]+F][+F-F[X]-F]⟧)

# Y ---> [-F+F[Y]+F][+F-F-F]
# Y ---> ε
RULE(⟦Y⟧, ⟦[-F+F[Y]+F][+F-F-F]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"step":20,dnl
"setx":-100,dnl
"sety":0,dnl
"seth":0,dnl

HEXAGON_TILING(8)
