__HEADER([Josef Kubin], [2018/07/19], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 pattern.mc | turtle_plotter])

TITLE(⟦A pattern⟧)

# W ---> +++X--F--ZFX+
# X ---> ---W++F++YFW-
# Y ---> +ZFX--F--Z+++
# Z ---> -YFW++F++Y---
#
# W ---> ε
# X ---> ε
# Y ---> ε
# Z ---> ε

ANGLE(30)
VARS(⟦WXYZ⟧)
RULE(⟦W⟧, ⟦+++X--F--ZFX+⟧)
RULE(⟦X⟧, ⟦---W++F++YFW-⟧)
RULE(⟦Y⟧, ⟦+ZFX--F--Z+++⟧)
RULE(⟦Z⟧, ⟦-YFW++F++Y---⟧)

divert(0)dnl
step:5; penw:1; bend:0; setx:0; sety:-400; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
W(7)
