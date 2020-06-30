__HEADER(⟦Josef Kubin⟧, ⟦2018/10/13⟧, ⟦L-system⟧)
___DESCR(⟦aAA rule; example of an L-system production rule⟧)
___USAGE(⟦m4 lsys.m4 aAA.ls⟧)

VARIABLES(⟦A⟧)

# A --> aAA
# A --> A
RULE(⟦A⟧, ⟦aAA⟧, ⟦A⟧)

divert(0)dnl

A(5)
