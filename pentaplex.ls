__HEADER(⟦Josef Kubin⟧, ⟦2020/07/02⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦Pentaplex⟧)
___USAGE(⟦m4 lsys.m4 pentaplex.ls | turtle_plotter⟧)

AXIOM(⟦PENTAPLEX⟧, ⟦F++F++F++F++F⟧)
RULE(⟦F⟧, ⟦F++F++F|F-F++F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(36),dnl
"step":20,dnl
"setx":-200,dnl
"sety":0,dnl
"seth":0,dnl

PENTAPLEX(3)
