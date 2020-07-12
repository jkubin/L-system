__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Triangle with angular segments⟧)
___USAGE(⟦m4 lsys.m4 angular.ls | turtle_plotter⟧)

AXIOM(⟦ANGULAR⟧, ⟦Q⟧)
RULE(⟦P⟧, ⟦--R++++S--U⟧, ⟦F⟧)
RULE(⟦Q⟧, ⟦T++R----S++⟧, ⟦F⟧)
RULE(⟦R⟧, ⟦++P----Q++T⟧, ⟦F⟧)
RULE(⟦S⟧, ⟦U--P++++Q--⟧, ⟦F⟧)
RULE(⟦T⟧, ⟦+U--P+⟧, ⟦F⟧)
RULE(⟦U⟧, ⟦-Q++T-⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(36),dnl
"step":20,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

ANGULAR(6)
