__HEADER(⟦Josef Kubin⟧, ⟦2018/09/29⟧)
__THANKS(⟦https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html ⟧)
___DESCR(⟦Fernando⟧)
___USAGE(⟦m4 lsys.m4 fernando.ls | turtle_plotter⟧)

AXIOM(⟦FERNANDO⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[+++++++++X]-F[---------X]X⟧, ⟦F⟧)

# or
# X = F [+++++++++ 0.5@ {X}] -F [--------- 0.4@ {X}] 0.6@ {X}
# 0.12566370614356°

divert⟦⟧dnl turtle configuration
ANGLE(3),dnl
"step":20,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

FERNANDO(3)
