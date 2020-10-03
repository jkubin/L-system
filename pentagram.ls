__HEADER(⟦Josef Kubin⟧, ⟦2020/09/29⟧)
___DESCR(⟦pentagram-snowflake as a Eulerian graph⟧)
___USAGE(⟦m4 lsys.m4 pentagram.ls | turtle_plotter⟧)

AXIOM(⟦PENTAGRAM⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦FBFBFBFBFB⟧, ⟦F-F-F-F-F⟧)
RULE(⟦B⟧, ⟦<FBFBFBFBF>⟧, ⟦<F-F-F-F-F>⟧)

divert⟦⟧dnl turtle configuration
ANGLE(144),dnl
SCALE(2.62),dnl
"step":900,dnl
"penw":2,dnl
"sety":-400,dnl
"seth":36,dnl

PENTAGRAM(5)
