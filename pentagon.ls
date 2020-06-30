__HEADER(⟦Josef Kubin⟧, ⟦2018/07/27⟧, ⟦L-system⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦Pentagonal fractal drawn in one stroke⟧)
___USAGE(⟦m4 lsys.m4 pentagon.ls | turtle_plotter⟧)

VARS(⟦F⟧)

# S ---> F-F-F-F-F
AXIOM(⟦PENTAGON⟧, ⟦F-F-F-F-F⟧)

# F ---> F-F++F+F-F-F
# F ---> F
RULE(⟦F⟧, ⟦F-F++F+F-F-F⟧, ⟦F⟧)

ANGLE(72)

divert(0)dnl
{"step":15, "penw":1, "bend":0, "setx":100, "sety":300, "seth":180, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
PENTAGON(3)
