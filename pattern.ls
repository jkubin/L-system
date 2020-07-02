__HEADER(⟦Josef Kubin⟧, ⟦2018/07/19⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦A pattern⟧)
___USAGE(⟦m4 lsys.m4 pattern.ls | turtle_plotter⟧)

# W ---> +++X--F--ZFX+
# W ---> ε
RULE(⟦W⟧, ⟦+++X--F--ZFX+⟧)

# X ---> ---W++F++YFW-
# X ---> ε
RULE(⟦X⟧, ⟦---W++F++YFW-⟧)

# Y ---> +ZFX--F--Z+++
# Y ---> ε
RULE(⟦Y⟧, ⟦+ZFX--F--Z+++⟧)

# Z ---> -YFW++F++Y---
# Z ---> ε
RULE(⟦Z⟧, ⟦-YFW++F++Y---⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(30), "step":5, "penw":1, "bend":0, "setx":0, "sety":-400, "seth":90, "width":1.0, "height":1.0
W(7)
