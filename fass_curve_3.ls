__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FIXME broken rules; FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_3.ls | turtle_plotter⟧)

AXIOM(⟦FASS⟧, ⟦L⟧)
RULE(⟦L⟧, ⟦L+F+R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L-F-R-FL+F+R+F+L+F+R-F-L+F+R+F+L-R-F+F+L+F+R-F-L+F+R-F-L⟧)
RULE(⟦R⟧, ⟦R-F-L+F+R-F-L+F+R+F+L-F-R+F+L+F+R-F-L+F+R+F+L+F+R-F-L-F-R-F-L+F+R-F-L-F-R+F+L-F-R-F-L+F+R-F-L+F+R⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":10,dnl
"setx":-200,dnl
"sety":200,dnl
"seth":90,dnl

FASS(2)
