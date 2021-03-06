__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Gosper_curve ⟧)
___DESCR(⟦Gosper curve⟧)
___USAGE(⟦m4 lsys.m4 gosper_curve.ls | turtle_plotter⟧)

AXIOM(⟦GOSPER⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦A-B--B+A++AA+B-⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦+A-BB--B-A++A+B⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(60),dnl
"setx":-200,dnl
"sety":300,dnl

GOSPER(4)
