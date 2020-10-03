__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Alga⟧)
___USAGE(⟦m4 lsys.m4 alga.ls | turtle_plotter⟧)

AXIOM(⟦ALGA⟧, ⟦FX⟧)
RULE(⟦F⟧, ⟦FF-[-F+F]+[+F-F]⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦FF+[+F]+[-F]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(25),dnl
"sety":-400,dnl
"seth":90,dnl

ALGA(4)
