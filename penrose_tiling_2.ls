__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Penrose tiling 2⟧)
___USAGE(⟦m4 lsys.m4 penrose_tiling_2.ls | turtle_plotter⟧)

# ω ---> +A--B---C--D
AXIOM(⟦PENROSE⟧, ⟦+A--B---C--D⟧)

# A ---> C++D----B[-C----A]++
# A ---> F
RULE(⟦A⟧, ⟦C++D----B[-C----A]++⟧, ⟦F⟧)

# B ---> +C--D[---A--B]+
# B ---> F
RULE(⟦B⟧, ⟦+C--D[---A--B]+⟧, ⟦F⟧)

# C ---> -A++B[+++C++D]-
# C ---> F
RULE(⟦C⟧, ⟦-A++B[+++C++D]-⟧, ⟦F⟧)

# D ---> --C++++A[+D++++B]--B
# D ---> F
RULE(⟦D⟧, ⟦--C++++A[+D++++B]--B⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(36),dnl
"step":30,dnl
"setx":0,dnl
"sety":100,dnl
"seth":0,dnl

PENROSE(5)
