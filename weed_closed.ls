__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Weed closed branches⟧)
___USAGE(⟦m4 lsys.m4 weed_closed.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦WEED⟧, ⟦F⟧)

# F ---> FF-[-F+F+F]+[+F-F-F]
# F ---> F
RULE(⟦F⟧, ⟦FF-[-F+F+F]+[+F-F-F]⟧, ⟦F⟧)

# colored version
# F ---> C0FF-[C1-F+F+F]+[C2+F-F-F]

divert⟦⟧dnl turtle configuration
ANGLE(22),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-100,dnl
"seth":90,dnl

WEED(3)
