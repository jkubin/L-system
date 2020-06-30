__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://mathworld.wolfram.com/BoxFractal.html⟧)
___DESCR(⟦Box fractal⟧)
___USAGE(⟦m4 lsys.m4 box_fractal.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F-F-F-F
AXIOM(⟦BOX⟧, ⟦F-F-F-F⟧)

# F ---> F-F+F+F-F
# F ---> F
RULE(⟦F⟧, ⟦F-F+F+F-F⟧, ⟦F⟧)

# 90° also works
TURTLE_2D_ANGLE(45), "step":10, "penw":1, "bend":0, "setx":-400, "sety":-300, "seth":90, "width":1.0, "height":1.0
BOX(4)
