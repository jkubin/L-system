__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 penrose_tiling_2.mc | turtle_plotter])

TITLE(⟦Penrose tiling 2⟧)

# S ---> +A--B---C--D
# A ---> C++D----B[-C----A]++
# B ---> +C--D[---A--B]+
# C ---> -A++B[+++C++D]-
# D ---> --C++++A[+D++++B]--B
#
# A ---> F
# B ---> F
# C ---> F
# D ---> F

ANGLE(36)
VARS(⟦ABCD⟧)
AXIOM(⟦PENROSE⟧, ⟦+A--B---C--D⟧)
RULE(⟦A⟧, ⟦C++D----B[-C----A]++⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦+C--D[---A--B]+⟧, ⟦F⟧)
RULE(⟦C⟧, ⟦-A++B[+++C++D]-⟧, ⟦F⟧)
RULE(⟦D⟧, ⟦--C++++A[+D++++B]--B⟧, ⟦F⟧)

divert(0)dnl
step:30; penw:1; bend:0; setx:0; sety:100; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
PENROSE(5)
