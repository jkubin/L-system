__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Sierpiński median curve⟧)
___USAGE(⟦m4 lsys.m4 sierpinski_median_curve.ls | turtle_plotter⟧)

AXIOM(⟦SIERPINSKY_MEDIAN_CURVE⟧, ⟦L--F--L--F⟧)
RULE(⟦L⟧, ⟦+R-F-R+⟧)
RULE(⟦R⟧, ⟦-L+F+L-⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"setx":-400,dnl

SIERPINSKY_MEDIAN_CURVE(10)
