__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧, ⟦L-system⟧)
__THANKS(⟦http://www.motionesque.com/beautyoffractals/⟧)
___DESCR(⟦Nice work from Andrea Kühne⟧)
___USAGE(⟦m4 lsys.m4 andrea_5.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F+F+F+F+F+F
AXIOM(⟦ANNI⟧, ⟦F+F+F+F+F+F⟧)

# F ---> F-F+F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F+F+F-F⟧, ⟦F⟧)

divert(0)dnl
{T2D_ANGLE(60), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":30, "width":1.0, "height":1.0}
ANNI(3)
