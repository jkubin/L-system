__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 weed_closed.ls | turtle_plotter⟧)

TITLE(⟦Weed closed branches⟧)

# S ---> F
# F ---> FF-[-F+F+F]+[+F-F-F]
#
# F ---> F
#
#
# colored version
# F ---> C0FF-[C1-F+F+F]+[C2+F-F-F]

ANGLE(22)
VARS(⟦F⟧)
AXIOM(⟦WEED⟧, ⟦F⟧)
RULE(⟦F⟧, ⟦FF-[-F+F+F]+[+F-F-F]⟧, ⟦F⟧)

divert(0)dnl
{"step":10, "penw":1, "bend":0, "setx":0, "sety":-100, "seth":90, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
WEED(3)