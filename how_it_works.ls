__HEADER(⟦Josef Kubin⟧, ⟦2018/10/13⟧)
___DESCR(⟦an example of an L-system production rule, see lsys.m4 for details⟧)
___POINT(⟦understanding the internal M4 implementation of L-system production rules⟧)
___USAGE(⟦m4 lsys.m4 how_it_works.ls⟧)

# axiom rule is optional
AXIOM(⟦ω⟧, ⟦F⟧)

# F → F+F
# F → ε
# RULE(⟦F⟧, ⟦F+F⟧, ⟦⟧)
# is the same as
# RULE(⟦F⟧, ⟦F+F⟧)
#
# F → F+F
# F → Howdy!
# RULE(⟦F⟧, ⟦F+F⟧, ⟦Howdy!⟧)

# ω → F
# ω(N) → F(N)
#
# the RULE is internaly converted:
#
# F → F+F
# F(N) → F(N-1)+F(N-1)
# F(0) → F

# An example:
RULE(⟦F⟧, ⟦F+F⟧, ⟦F⟧)
# F(2) → F(1)+F(1) → F(0)+F(0)+F(1) → F+F(0)+F(1) → F+F+F(1) → F+F+F(0)+F(0) → F+F+F+F(0) → F+F+F+F
divert(0)dnl

indir(⟦ω⟧, 2)
