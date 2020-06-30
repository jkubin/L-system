__AUTHOR(⟦Josef Kubin⟧, ⟦2018/10/13⟧)
___DESCR(⟦an example of an L-system production rule, see lsys.m4 for details⟧)
___POINT(⟦understanding the internal M4 implementation of L-system production rules⟧)
___USAGE(⟦m4 lsys.m4 how_it_works.ls⟧)

# L-system rules:
#
# S → F
# F → F+F
#
# F → F

# Internaly converted to rules:
#
# S → F
# S(N) → F(N)
# F → F+F
# F(N) ⇒ F(N-1)+F(N-1)
# F(0) → F

VARIABLES(⟦F⟧)
AXIOM(⟦S⟧, ⟦F⟧)               # S is optional in this case
RULE(⟦F⟧, ⟦F+F⟧, ⟦F⟧)

# F → F+F-F
# F → ε
# RULE(⟦F⟧, ⟦F+F-F⟧, ⟦⟧)
# is same as
# RULE(⟦F⟧, ⟦F+F-F⟧)
#
# F → ... → Howdy!
RULE(⟦F⟧, ⟦F+F-F⟧, ⟦Howdy!⟧)

# F(2) → F(1)+F(1) → F(0)+F(0)+F(1) → F+F(0)+F(1) → F+F+F(1) → F+F+F(0)+F(0) → F+F+F+F(0) → F+F+F+F
divert(0)dnl
dnl S(5)
dnl or
dnl F(5)
dnl try to increment number
S(5)
