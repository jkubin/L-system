__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧, ⟦L-system⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦Penrose tiling 2⟧)
___USAGE(⟦m4 lsys.m4 penrose_tiling_2.ls | turtle_plotter⟧)

VARIABLES(⟦ABCD⟧)

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

divert(0)dnl
{T2D_ANGLE(36), "step":30, "penw":1, "bend":0, "setx":0, "sety":100, "seth":0, "width":1.0, "height":1.0}
PENROSE(5)
