__HEADER([Josef Kubin], [2018/07/22], [L-system])
__THANKS([])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 leaf.mc])

# S ---> A
# F ---> >F<
# A ---> F[+X]FB
# B ---> F[-Y]FA
# X ---> A
# Y ---> B

VARS(`ABFXY')
AXIOM(`LEAF', `A')
RULE(`F', `>F<', `F')
RULE(`A', `F[+X]FB', `F')
RULE(`B', `F[-Y]FA', `F')
RULE(`X', `A', `F')
RULE(`Y', `B', `F')

divert(0)dnl
LEAF(6)
