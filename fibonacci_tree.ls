__HEADER(⟦Josef Kubin⟧, ⟦2018/07/17⟧)
___DESCR(⟦Fibonacci tree⟧)
___USAGE(⟦m4 lsys.m4 fibonacci_tree.ls | turtle_plotter⟧)

# n = 0: A
# n = 1: B
# n = 2: AB
# n = 3: BAB
# n = 4: ABBAB
# n = 5: BABABBAB
# n = 6: ABBABBABABBAB
# n = 7: BABABBABABBABBABABBAB
# …
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
# …

AXIOM(⟦FIBONACCI_TREE⟧, ⟦FA⟧)
RULE(⟦A⟧, ⟦FB⟧)
RULE(⟦B⟧, ⟦[-FA][+FB]⟧)

divert⟦⟧dnl turtle configuration
ANGLE(20),dnl
"step":30,dnl
"sety":200,dnl
"seth":270,dnl

FIBONACCI_TREE(8)
