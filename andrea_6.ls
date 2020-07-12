__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://www.motionesque.com/beautyoffractals/ ⟧)
___DESCR(⟦Nice work from Andrea Kühne⟧)
___USAGE(⟦m4 lsys.m4 andrea_6.ls | turtle_plotter⟧)

# ω ---> F+F+F+F+F
AXIOM(⟦ANNI⟧, ⟦F+F+F+F+F⟧)

# F ---> F-F+F+F+F--F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F+F+F--F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(72),dnl
"step":2,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

ANNI(4)
