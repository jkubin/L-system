__HEADER(⟦Josef Kubin⟧, ⟦2018/07/17⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/L-system#Example_1:_Algae ⟧)
___DESCR(⟦Lindenmayer's original L-system for modelling the growth of algae (Anabaena catenula); http://algae.ihb.ac.cn/english/algaeDetail.aspx?id=232 ⟧)
___USAGE(⟦m4 lsys.m4 algae.ls⟧)

# n = 0: A
# n = 1: AB
# n = 2: ABA
# n = 3: ABAAB
# n = 4: ABAABABA
# n = 5: ABAABABAABAAB
# n = 6: ABAABABAABAABABAABABA
# n = 7: ABAABABAABAABABAABABAABAABABAABAAB
#
# n = 0:         A           start (axiom/initiator)
#               / \
# n = 1:       A   B         the initial single A spawned into AB by rule (A → AB), rule (B → A) couldn⟧t be applied
#             /|    \
# n = 2:     A B     A       former string AB with all rules applied, A spawned into AB again, former B turned into A
#           /| |     |\
# n = 3:   A B A     A B     note all A's producing a copy of themselves in the first place, then a B, which turns ...
#         /| | |\    |\ \
# n = 4: A B A A B   A B A   ... into an A one generation later, starting to spawn/repeat/recurse then

VARIABLES(⟦AB⟧)

# ω ---> A
AXIOM(⟦ALGAE⟧,   ⟦A⟧)

# A ---> AB
# A ---> A
RULE(⟦A⟧, ⟦AB⟧, ⟦A⟧)

# B ---> A
# B ---> B
RULE(⟦B⟧, ⟦A⟧,  ⟦B⟧)

divert(0)dnl

ALGAE(7)
