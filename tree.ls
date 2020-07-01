__AUTHOR(⟦Josef Kubin⟧, ⟦2017/07/18⟧)
__THANKS(⟦https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek ⟧)
___DESCR(⟦A tree⟧)
___USAGE(⟦m4 lsys.m4 tree.ls | turtle_plotter⟧)

VARIABLES(⟦AB⟧)

# ω ---> A
AXIOM(⟦TREE⟧, ⟦A⟧)

# A ---> B[+A][-A]BA
# A ---> F
RULE(⟦A⟧, ⟦B[+A][-A]BA⟧, ⟦F⟧)

# B ---> BB
# B ---> F
RULE(⟦B⟧, ⟦BB⟧, ⟦F⟧)

# turtle configuration
TWO_DIM_TURTLE_ANGLE(30), "step":10, "penw":1, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
TREE(5)
