__HEADER([Josef Kubin], [2017/07/18], [L-system])
__THANKS([https://cs.wikipedia.org/wiki/L-syst%C3%A9m#Strome%C4%8Dek])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 tree_colored.mc | turtle_plotter])

TITLE(`A tree (young parts are green, old are brown)')

# S ---> A
# A ---> B[+A][-A]BA
# B ---> BB
#
# A ---> G
# B ---> R

ANGLE(45)
VARS(`AB')
AXIOM(`TREE', `A')
RULE(`A', `B[+A][-A]BA', `G')
RULE(`B', `BB', `M')

divert(0)dnl
step:10; penw:3; bend:0; setx:0; sety:-300; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
TREE(5)
