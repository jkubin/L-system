__HEADER([Josef Kubin], [2018/07/29], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([rewriting rules slightly modified from 45 to 90 degrees])
___POINT([])
___USAGE([m4 lsys.m4 anklets_of_krishna.mc | turtle_plotter])

TITLE(⟦Anklets of Krishna⟧)

# S ---> X-X
# X ---> XFX-XFX
#
# X ---> ε

ANGLE(90)
VARS(⟦X⟧)
AXIOM(⟦ANKLETS⟧, ⟦X-X⟧)
RULE(⟦X⟧, ⟦XFX-XFX⟧)

# seth:0 because of line aliasing
divert(0)dnl
step:10; penw:1; bend:0; setx:-200; sety:300; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
ANKLETS(5)
