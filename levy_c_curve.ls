__HEADER(⟦Josef Kubin⟧, ⟦2020/07/02⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L%C3%A9vy_C_curve ⟧)
___DESCR(⟦Lévy C curve⟧)
___USAGE(⟦m4 lsys.m4 levy_c_curve.ls | turtle_plotter⟧)

AXIOM(⟦LEVY_C_CURVE⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦-F++F-⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"setx":-300,dnl
"sety":200,dnl

LEVY_C_CURVE(12)
