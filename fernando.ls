__AUTHOR(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html⟧)
___DESCR(⟦Fernando⟧)
___USAGE(⟦m4 lsys.m4 fernando.ls | turtle_plotter⟧)

VARIABLES(⟦X⟧)

# ω ---> X
AXIOM(⟦FERNANDO⟧, ⟦X⟧)

# X ---> F[+++++++++X]-F[---------X]X
# X ---> F
RULE(⟦X⟧, ⟦F[+++++++++X]-F[---------X]X⟧, ⟦F⟧)

# or
# X = F [+++++++++ 0.5@ {X}] -F [--------- 0.4@ {X}] 0.6@ {X}
# 0.12566370614356°

# turtle configuration
TURTLE_2D_ANGLE(3), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
FERNANDO(5)
