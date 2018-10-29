__HEADER([Josef Kubin], [2017/07/18], [L-system])
__THANKS([https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree.mc | turtle_plotter])

TITLE(`A tree')

# S ---> A
# A ---> B[+A][-A]BA
# B ---> BB
#
# A ---> F
# B ---> F

ANGLE(30)
VARS(`AB')
AXIOM(`TREE', `A')
RULE(`A', `B[+A][-A]BA', `F')
RULE(`B', `BB', `F')

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:-300; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(5)
