__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Fractal pentagon drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagon.ls | turtle_plotter⟧)

# ω ---> F-F-F-F-F
AXIOM(⟦PENTAGON⟧, ⟦F-F-F-F-F⟧)

# F ---> F-F++F+F-F-F
# F ---> F
RULE(⟦F⟧, ⟦F-F++F+F-F-F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(72),dnl
"turtle":"tkinter",dnl
"step":15,dnl
"setx":100,dnl
"sety":300,dnl
"seth":180,dnl

PENTAGON(3)
