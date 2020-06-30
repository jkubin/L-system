__HEADER(⟦Josef Kubin⟧, ⟦2018/10/28⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants (page: 26)⟧)
___DESCR(⟦A three-dimensionsional bush-like structure⟧)
___USAGE(⟦m4 lsys.m4 bush_like_structure_three_dim.ls⟧)

VARIABLES(⟦AFSL⟧)

# ω ---> A
AXIOM(⟦BUSH_LIKE_STRUCTURE_THREE_DIM⟧, ⟦A⟧)

# A ---> [&FL!A]/////"[&FL!A]///////"[&FL!A]
# A ---> ε
RULE(⟦A⟧, ⟦[&FL!A]/////"[&FL!A]///////"[&FL!A]⟧)

# F ---> B/////F
# F ---> F
RULE(⟦F⟧, ⟦B/////F⟧, ⟦F⟧)

# B ---> FL
# B ---> ε
RULE(⟦B⟧, ⟦FL⟧)

# L ---> ["""^^{-f+f+f-|-f+f+f}]
# L ---> ε
RULE(⟦L⟧, ⟦["""^^{-f+f+f-|-f+f+f}]⟧)

TURTLE_3D_ANGLE(22.9), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
BUSH_LIKE_STRUCTURE_THREE_DIM(3)
