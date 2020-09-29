__HEADER(⟦Josef Kubin⟧, ⟦2020/07/04⟧)
___DESCR(⟦scaled pentagram as a Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentafrac_scaled.ls | turtle_plotter⟧)

AXIOM(⟦PENTAFRAC⟧, ⟦F-F-F-F-F⟧)
RULE(⟦F⟧, ⟦F>F<--F-F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
"step":4,dnl
SCALE(2.0),dnl
"setx":-500,dnl
"sety":-100,dnl

PENTAFRAC(4)
