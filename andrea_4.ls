__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://www.motionesque.com/beautyoffractals/ ⟧)
___DESCR(⟦Nice work from Andrea Kühne⟧)
___USAGE(⟦m4 lsys.m4 andrea_4.ls | turtle_plotter⟧)

# ω ---> F+F+F+F+F+F
AXIOM(⟦ANNI⟧, ⟦F+F+F+F+F+F⟧)

# F ---> F++F-F-F-F-F++F
# F ---> F
RULE(⟦F⟧, ⟦F++F-F-F-F-F++F⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(60), "step":3, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
ANNI(3)
