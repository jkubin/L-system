__HEADER(⟦Josef Kubin⟧, ⟦2018/10/28⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants (page: 26)⟧)
___DESCR(⟦A three-dimensionsional bush-like structure⟧)
___USAGE(⟦m4 lsys.m4 bush_like_structure_three_dim.ls | turtle_three_dim⟧)

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

divert⟦⟧dnl turtle configuration
ANGLE(22.9),dnl
"turtle":"three_dim",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

BUSH_LIKE_STRUCTURE_THREE_DIM(3)
