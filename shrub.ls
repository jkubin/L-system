__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Shrub⟧)
___USAGE(⟦m4 lsys.m4 shrub.ls | turtle_plotter⟧)

# ω ---> A
AXIOM(⟦SHRUB⟧, ⟦A⟧)

# A ---> F[-FB]F[+FC]FA
# A ---> ε
RULE(⟦A⟧, ⟦F[-FB]F[+FC]FA⟧)

# B ---> F[-FB]F[+FF]FB
# B ---> ε
RULE(⟦B⟧, ⟦F[-FB]F[+F]FB⟧)

# C ---> F[-FF]F[+FC]FC
# C ---> ε
RULE(⟦C⟧, ⟦F[-F]F[+FC]FC⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"step":20,dnl
"setx":0,dnl
"sety":0,dnl
"seth":90,dnl

SHRUB(4)
