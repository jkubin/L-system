__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Fir branch⟧)
___USAGE(⟦m4 lsys.m4 fir_branch.ls | turtle_plotter⟧)

VARIABLES(⟦XY⟧)

# ω ---> Y
AXIOM(⟦FIR⟧, ⟦Y⟧)

# X ---> X[-FFF][+FFF]FX
# X ---> ε
RULE(⟦X⟧, ⟦X[-FFF][+FFF]FX⟧)

# Y ---> YFX[+Y][-Y]
# Y ---> ε
RULE(⟦Y⟧, ⟦YFX[+Y][-Y]⟧)

# 20° also works
# turtle configuration
TURTLE_2D_ANGLE(25.7), "step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
FIR(5)
