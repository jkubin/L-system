__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/17⟧)
___DESCR(⟦Fibonnaci tree – similar to algae growth (Anabaena catenula)⟧)
___USAGE(⟦m4 lsys.m4 fibonacci.ls⟧)

# n = 0: A
# n = 1: B
# n = 2: AB
# n = 3: BAB
# n = 4: ABBAB
# n = 5: BABABBAB
# n = 6: ABBABBABABBAB
# n = 7: BABABBABABBABBABABBAB
# ...
#
# n = 0:         A           start (axiom/initiator)
#                |
# n = 1:         B
#               / \
# n = 2:       A   B
#             /    |\
# n = 3:     B     A B
#           /|     | |\
# n = 4:   A B     B A B
#         / /|    /| | |\
# n = 5: B A B   A B B A B
# ...

VARIABLES(⟦AB⟧)

# A ---> B
# A ---> A
RULE(⟦A⟧, ⟦B⟧, ⟦A⟧)

# B ---> AB
# B ---> B
RULE(⟦B⟧, ⟦AB⟧, ⟦B⟧)

divert(0)dnl

A(5)
