__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek ⟧)
___DESCR(⟦A colored tree (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 tree_colored.ls | turtle_plotter⟧)

VARIABLES(⟦AB⟧)

# ω ---> A
AXIOM(⟦COLORED_TREE⟧, ⟦A⟧)

# A ---> B[+A][-A]BA
# A ---> G
RULE(⟦A⟧, ⟦B[+A][-A]BA⟧, ⟦G⟧)

# B ---> BB
# B ---> R
RULE(⟦B⟧, ⟦BB⟧, ⟦R⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(45), "step":10, "penw":3, "bend":0, "setx":0, "sety":-300, "seth":90, "width":1.0, "height":1.0
COLORED_TREE(5)
