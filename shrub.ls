__HEADER([Josef Kubin], [2018/09/07], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 shrub.mc | turtle_plotter])

TITLE(⟦Shrub⟧)

# S ---> A
# A ---> F[-FB]F[+FC]FA
# B ---> F[-FB]F[+FF]FB
# C ---> F[-FF]F[+FC]FC
#
# A ---> ε
# B ---> ε
# C ---> ε

ANGLE(30)
VARS(⟦ABC⟧)
AXIOM(⟦SHRUB⟧, ⟦A⟧)
RULE(⟦A⟧, ⟦F[-FB]F[+FC]FA⟧)
RULE(⟦B⟧, ⟦F[-FB]F[+F]FB⟧)
RULE(⟦C⟧, ⟦F[-F]F[+FC]FC⟧)

divert(0)dnl
step:20; penw:1; bend:0; setx:0; sety:0; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SHRUB(4)
