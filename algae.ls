__HEADER(⟦Josef Kubin⟧, ⟦2018/07/17⟧)
___DESCR(⟦Lindenmayer's modelling the growth of Anabaena catenula⟧)
___USAGE(⟦m4 lsys.m4 algae.ls | tail -1⟧)

# n = 0: A
# n = 1: AB
# n = 2: ABA
# n = 3: ABAAB
# n = 4: ABAABABA
# n = 5: ABAABABAABAAB
# n = 6: ABAABABAABAABABAABABA
# n = 7: ABAABABAABAABABAABABAABAABABAABAAB
# …
#
# n = 0:             A               A (start, axiom/initiator)
#                   / \
# n = 1:           A   B             A → AB
#                 /|    \
# n = 2:         A B     A           A → AB, B → A
#              / | |     | \
# n = 3:     A   B A     A   B       A → AB, B → A, A → AB
#           /|   | |\    |\   \
# n = 4:   A B   A A B   A B   A     A → AB, B → A, A → AB, A → AB, …
#         /| |  /| |\ \  |\ \  |\
# n = 5: A B A A B A B A A B A A B   …
# …

RULE(⟦A⟧, ⟦AB⟧, ⟦A⟧)
RULE(⟦B⟧, ⟦A⟧, ⟦B⟧)

divert⟦⟧dnl

A(5)
