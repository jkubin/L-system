__HEADER(⟦Josef Kubin⟧, ⟦2018/07/29⟧, ⟦L-system⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Mango leaves⟧)
___USAGE(⟦m4 lsys.m4 mango_leaves.ls | turtle_plotter⟧)

VARIABLES(⟦AZ⟧)

# ω ---> A---A
AXIOM(⟦MANGO⟧, ⟦A---A⟧)

# A ---> f-F+Z+F-fA
# A ---> ε
RULE(⟦A⟧, ⟦f-F+Z+F-fA⟧)

# Z ---> F-FF-F--[--Z]F-FF-F--F-FF-F--
# Z ---> ε
RULE(⟦Z⟧, ⟦F-FF-F--[--Z]F-FF-F--F-FF-F--⟧)

TURTLE_2D_ANGLE(60), "step":20, "penw":1, "bend":0, "setx":-200, "sety":0, "seth":0, "width":1.0, "height":1.0
MANGO(6)
