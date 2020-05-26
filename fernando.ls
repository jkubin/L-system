__HEADER([Josef Kubin], [2018/09/29], [L-system])
__THANKS([https://homepages.dcc.ufmg.br/~fernando/projects/LinF/classic.html])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 fernando.mc | turtle_plotter])

TITLE(⟦Fernando⟧)

# S ---> X
# X ---> F[+++++++++X]-F[---------X]X
#
# X ---> F
#
# X = F [+++++++++ 0.5@ {X}] -F [--------- 0.4@ {X}] 0.6@ {X}

ANGLE(3)
#ANGLE(0.12566370614356)
VARS(⟦X⟧)
AXIOM(⟦FERNANDO⟧, ⟦X⟧)
RULE(⟦X⟧, ⟦F[+++++++++X]-F[---------X]X⟧, ⟦F⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
FERNANDO(5)
