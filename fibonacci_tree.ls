__HEADER(⟦Josef Kubin⟧, ⟦2018/07/17⟧, ⟦L-system⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 fibonacci_tree.ls | turtle_plotter⟧)

TITLE(⟦Fibonacci tree⟧)

# S ---> FA
# A ---> FB
# B ---> [-FA][+FB]
#
# A ---> ε
# B ---> ε
#
#
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

ANGLE(20)
VARS(⟦AB⟧)
AXIOM(⟦FIBONACCI_TREE⟧, ⟦FA⟧)
RULE(⟦A⟧, ⟦FB⟧)
RULE(⟦B⟧, ⟦[-FA][+FB]⟧)

divert(0)dnl
{"step":30, "penw":2, "bend":0, "setx":0, "sety":100, "seth":270, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
FIBONACCI_TREE(8)
