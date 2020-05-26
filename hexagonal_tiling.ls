__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 hexagonal_tiling.mc | turtle_plotter])

TITLE(⟦Hexagonal tiling⟧)

# S ---> X
# X ---> [-F+F[Y]+F][+F-F[X]-F]
# Y ---> [-F+F[Y]+F][+F-F-F]
#
# X ---> ε
# Y ---> ε

ANGLE(60)
VARS(⟦XY⟧)
AXIOM(⟦HEXAGON_TILING⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦[-F+F[Y]+F][+F-F[X]-F]⟧)
RULE(⟦Y⟧, ⟦[-F+F[Y]+F][+F-F-F]⟧)

divert(0)dnl
step:20; penw:1; bend:0; setx:-100; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
HEXAGON_TILING(8)
