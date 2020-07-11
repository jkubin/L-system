__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://www.motionesque.com/beautyoffractals/ ⟧)
___DESCR(⟦Nice work from Andrea Kühne⟧)
___USAGE(⟦m4 lsys.m4 andrea_rosette.ls | turtle_plotter⟧)

# ω ---> F-F-F-F-F-F-F-F
AXIOM(⟦ANNI⟧, ⟦F-F-F-F-F-F-F-F⟧)

# F ---> F---F+F+F+F+F+F+F---F
# F ---> F
RULE(⟦F⟧, ⟦F---F+F+F+F+F+F+F---F⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":8,dnl
"setx":0,dnl
"sety":0,dnl
"seth":22.5,dnl

ANNI(3)
