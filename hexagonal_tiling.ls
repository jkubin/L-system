__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Hexagonal tiling⟧)
___USAGE(⟦m4 lsys.m4 hexagonal_tiling.ls | turtle_plotter⟧)

VARIABLES(⟦XY⟧)

# ω ---> X
AXIOM(⟦HEXAGON_TILING⟧, ⟦X⟧)

# X ---> [-F+F[Y]+F][+F-F[X]-F]
# X ---> ε
RULE(⟦X⟧, ⟦[-F+F[Y]+F][+F-F[X]-F]⟧)

# Y ---> [-F+F[Y]+F][+F-F-F]
# Y ---> ε
RULE(⟦Y⟧, ⟦[-F+F[Y]+F][+F-F-F]⟧)

# turtle configuration
TURTLE_2D_ANGLE(60), "step":20, "penw":1, "bend":0, "setx":-100, "sety":0, "seth":0, "width":1.0, "height":1.0
HEXAGON_TILING(8)
