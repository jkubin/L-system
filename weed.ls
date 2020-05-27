__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://ldc.usb.ve/~gabro/lsys/lsys.html⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 weed.ls | turtle_plotter⟧)

TITLE(⟦Weed⟧)

# F ---> F[-F]F[+F][F]
#
# F ---> F

ANGLE(30)
VARS(⟦F⟧)
RULE(⟦F⟧, ⟦F[-F]F[+F][F]⟧, ⟦F⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
F(4)
