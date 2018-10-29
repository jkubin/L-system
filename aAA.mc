__HEADER([Josef Kubin], [2018/10/13], [L-system])
___DESCR([example of an L-system production rule])
___POINT([understanding to L-system])
___USAGE([m4 lsys.m4 aAA.mc])

TITLE(`aAA rule')

# A → aAA

VARS(`A')
RULE(`A', `aAA', `A')

divert(0)dnl
A(5)
