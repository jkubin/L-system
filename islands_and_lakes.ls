__HEADER(⟦Josef Kubin⟧, ⟦2018/07/20⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 islands_and_lakes.ls | turtle_plotter⟧)

TITLE(⟦Islands and lakes⟧)

# S ---> F-F-F-F
# F ---> F-f+FF-F-FF-Ff-FF+f-FF+F+FF+Ff+FFF
# f ---> ffffff
#
# F ---> F
# f ---> f

ANGLE(90)
VARS(⟦Ff⟧)
AXIOM(⟦ISLANDS⟧, ⟦F-F-F-F⟧)
RULE(⟦F⟧, ⟦F-f+FF-F-FF-Ff-FF+f-FF+F+FF+Ff+FFF⟧, ⟦F⟧)
RULE(⟦f⟧, ⟦ffffff⟧, ⟦f⟧)

divert(0)dnl
{"step":5, "penw":1, "bend":0, "setx":-100, "sety":300, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
ISLANDS(2)
