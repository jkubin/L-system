__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek ⟧)
___DESCR(⟦A colored tree (young parts are green, old are brown)⟧)
___USAGE(⟦m4 lsys.m4 tree_colored.ls | turtle_plotter⟧)

# ω ---> A
AXIOM(⟦COLORED_TREE⟧, ⟦A⟧)

# A ---> B[+A][-A]BA
# A ---> G
RULE(⟦A⟧, ⟦B[+A][-A]BA⟧, ⟦G⟧)

# B ---> BB
# B ---> R
RULE(⟦B⟧, ⟦BB⟧, ⟦R⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"step":10,dnl
"penw":3,dnl
"setx":0,dnl
"sety":-300,dnl
"seth":90,dnl

COLORED_TREE(5)
