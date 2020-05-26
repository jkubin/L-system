__HEADER([Josef Kubin], [2018/07/29], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 mango_leaves.mc | turtle_plotter])

TITLE(⟦Mango leaves⟧)

# S ---> A---A
# A ---> f-F+Z+F-fA
# Z ---> F-FF-F--[--Z]F-FF-F--F-FF-F--
#
# A ---> ε
# Z ---> ε

ANGLE(60)
VARS(⟦AZ⟧)
AXIOM(⟦MANGO⟧, ⟦A---A⟧)
RULE(⟦A⟧, ⟦f-F+Z+F-fA⟧)
RULE(⟦Z⟧, ⟦F-FF-F--[--Z]F-FF-F--F-FF-F--⟧)

divert(0)dnl
step:20; penw:1; bend:0; setx:-200; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
MANGO(6)
