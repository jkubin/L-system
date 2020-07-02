__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Fractal pentagon drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagon.ls | turtle_plotter⟧)

# ω ---> F-F-F-F-F
AXIOM(⟦PENTAGON⟧, ⟦F-F-F-F-F⟧)

# F ---> F-F++F+F-F-F
# F ---> F
RULE(⟦F⟧, ⟦F-F++F+F-F-F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(72), "step":15, "penw":1, "bend":0, "setx":100, "sety":300, "seth":180, "width":1.0, "height":1.0
PENTAGON(3)
