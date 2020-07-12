__HEADER(⟦Josef Kubin⟧, ⟦2018/07/20⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Islands and lakes⟧)
___USAGE(⟦m4 lsys.m4 islands_and_lakes.ls | turtle_plotter⟧)

AXIOM(⟦ISLANDS⟧, ⟦F-F-F-F⟧)
RULE(⟦F⟧, ⟦F-f+FF-F-FF-Ff-FF+f-FF+F+FF+Ff+FFF⟧, ⟦F⟧)
RULE(⟦f⟧, ⟦ffffff⟧, ⟦f⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":7,dnl
"setx":-100,dnl
"sety":200,dnl
"seth":0,dnl

ISLANDS(2)
