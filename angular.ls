__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Triangle with angular segments⟧)
___USAGE(⟦m4 lsys.m4 angular.ls | turtle_plotter⟧)

# ω ---> Q
AXIOM(⟦ANGULAR⟧, ⟦Q⟧)

# P ---> --R++++S--U
# P ---> F
RULE(⟦P⟧, ⟦--R++++S--U⟧, ⟦F⟧)

# Q ---> T++R----S++
# Q ---> F
RULE(⟦Q⟧, ⟦T++R----S++⟧, ⟦F⟧)

# R ---> ++P----Q++T
# R ---> F
RULE(⟦R⟧, ⟦++P----Q++T⟧, ⟦F⟧)

# S ---> U--P++++Q--
# S ---> F
RULE(⟦S⟧, ⟦U--P++++Q--⟧, ⟦F⟧)

# T ---> +U--P+
# T ---> F
RULE(⟦T⟧, ⟦+U--P+⟧, ⟦F⟧)

# U ---> -Q++T-
# U ---> F
RULE(⟦U⟧, ⟦-Q++T-⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(36), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
ANGULAR(6)
