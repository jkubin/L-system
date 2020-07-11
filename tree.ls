__HEADER(⟦Josef Kubin⟧, ⟦2017/07/18⟧)
__THANKS(⟦https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek ⟧)
___DESCR(⟦A tree⟧)
___USAGE(⟦m4 lsys.m4 tree.ls | turtle_plotter⟧)

# ω ---> A
AXIOM(⟦TREE⟧, ⟦A⟧)

# A ---> B[+A][-A]BA
# A ---> F
RULE(⟦A⟧, ⟦B[+A][-A]BA⟧, ⟦F⟧)

# B ---> BB
# B ---> F
RULE(⟦B⟧, ⟦BB⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"setx":0,dnl
"sety":-300,dnl
"seth":90,dnl

TREE(5)
