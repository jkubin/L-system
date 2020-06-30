__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦Alga⟧)
___USAGE(⟦m4 lsys.m4 alga.ls | turtle_plotter⟧)

VARIABLES(⟦FX⟧)

# ω ---> FX
AXIOM(⟦ALGA⟧, ⟦FX⟧)

# F ---> FF-[-F+F]+[+F-F]
# F ---> F
RULE(⟦F⟧, ⟦FF-[-F+F]+[+F-F]⟧, ⟦F⟧)

# X ---> FF+[+F]+[-F]
# X ---> ε
RULE(⟦X⟧, ⟦FF+[+F]+[-F]⟧)

# turtle configuration
TURTLE_2D_ANGLE(25), "step":10, "penw":1, "bend":0, "setx":0, "sety":-400, "seth":90, "width":1.0, "height":1.0
ALGA(4)
