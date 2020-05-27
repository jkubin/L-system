__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧, ⟦L-system⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 penrose_tiling.ls | turtle_plotter⟧)

TITLE(⟦Penrose tiling⟧)

# S ---> [B]++[B]++[B]++[B]++[B]
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
AXIOM(⟦PENROSE⟧, ⟦[B]++[B]++[B]++[B]++[B]⟧)
RULE(⟦A⟧, ⟦C++D----B[-C----A]++⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦+C--D[---A--B]+⟧, ⟦F⟧)
RULE(⟦C⟧, ⟦-A++B[+++C++D]-⟧, ⟦F⟧)
RULE(⟦D⟧, ⟦--C++++A[+D++++B]--B⟧, ⟦F⟧)

# abeceda = M N O P + - [ ] { . }
# axiom = [N]++[N]++[N]++[N]++[N]
# rrp0 = M
# rrr0 = O++{.P.----N.[-O.----M.}]++
# rrp1 = N
# rrr1 = +{.O.--P.[---M.--N.}]+
# rrp2 = O
# rrr2 = -{.M.++N.[+++O.++P.}]-
# rrp3 = P
# rrr3 = --{.O.++++M.[+P.++++N.}]--N
# uhel = 36

divert(0)dnl
{"step":30, "penw":1, "bend":0, "setx":0, "sety":100, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
PENROSE(5)
