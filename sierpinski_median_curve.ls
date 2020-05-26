__HEADER([Josef Kubin], [2018/07/27], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 sierpinski_median_curve.mc | turtle_plotter])

TITLE(⟦Sierpiński median curve⟧)

# S ---> L--F--L--F
# L ---> +R-F-R+
# R ---> -L+F+L-
#
# L ---> ε
# R ---> ε

ANGLE(45)
VARS(⟦LR⟧)
AXIOM(⟦SIERPINSKY_MEDIAN⟧, ⟦L--F--L--F⟧)
RULE(⟦L⟧, ⟦+R-F-R+⟧)
RULE(⟦R⟧, ⟦-L+F+L-⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:-400; sety:0; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
SIERPINSKY_MEDIAN(10)
