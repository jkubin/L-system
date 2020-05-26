__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 angular.mc | turtle_plotter])

TITLE(⟦Triangle with angular segments⟧)

# S ---> Q
# P ---> --R++++S--U
# Q ---> T++R----S++
# R ---> ++P----Q++T
# S ---> U--P++++Q--
# T ---> +U--P+
# U ---> -Q++T-
#
#
# P ---> F
# Q ---> F
# R ---> F
# S ---> F
# T ---> F
# U ---> F

ANGLE(36)
VARS(⟦PQRSTU⟧)
AXIOM(⟦ANGULAR⟧, ⟦Q⟧)
RULE(⟦P⟧, ⟦--R++++S--U⟧, ⟦F⟧)
RULE(⟦Q⟧, ⟦T++R----S++⟧, ⟦F⟧)
RULE(⟦R⟧, ⟦++P----Q++T⟧, ⟦F⟧)
RULE(⟦S⟧, ⟦U--P++++Q--⟧, ⟦F⟧)
RULE(⟦T⟧, ⟦+U--P+⟧, ⟦F⟧)
RULE(⟦U⟧, ⟦-Q++T-⟧, ⟦F⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
ANGULAR(6)
