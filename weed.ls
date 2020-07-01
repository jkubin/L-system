__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://ldc.usb.ve/~gabro/lsys/lsys.html ⟧)
___DESCR(⟦A weed⟧)
___USAGE(⟦m4 lsys.m4 weed.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# F ---> F[-F]F[+F][F]
# F ---> F
RULE(⟦F⟧, ⟦F[-F]F[+F][F]⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(30), "step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
F(4)
