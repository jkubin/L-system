__HEADER(⟦Josef Kubin⟧, ⟦2018/09/07⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Shrub⟧)
___USAGE(⟦m4 lsys.m4 shrub.ls | turtle_plotter⟧)

VARIABLES(⟦ABC⟧)

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

TURTLE_2D_ANGLE(30), "step":20, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0
SHRUB(4)
