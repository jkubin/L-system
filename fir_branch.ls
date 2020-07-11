__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Fir branch⟧)
___USAGE(⟦m4 lsys.m4 fir_branch.ls | turtle_plotter⟧)

# ω ---> Y
AXIOM(⟦FIR⟧, ⟦Y⟧)

# X ---> X[-FFF][+FFF]FX
# X ---> ε
RULE(⟦X⟧, ⟦X[-FFF][+FFF]FX⟧)

# Y ---> YFX[+Y][-Y]
# Y ---> ε
RULE(⟦Y⟧, ⟦YFX[+Y][-Y]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"setx":0,dnl
"sety":-300,dnl
"seth":90,dnl

FIR(5)
