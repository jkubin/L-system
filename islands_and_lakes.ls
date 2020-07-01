__HEADER(⟦Josef Kubin⟧, ⟦2018/07/20⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Islands and lakes⟧)
___USAGE(⟦m4 lsys.m4 islands_and_lakes.ls | turtle_plotter⟧)

# ω ---> F-F-F-F
AXIOM(⟦ISLANDS⟧, ⟦F-F-F-F⟧)

# F ---> F-f+FF-F-FF-Ff-FF+f-FF+F+FF+Ff+FFF
# F ---> F
RULE(⟦F⟧, ⟦F-f+FF-F-FF-Ff-FF+f-FF+F+FF+Ff+FFF⟧, ⟦F⟧)

# f ---> ffffff
# f ---> f
RULE(⟦f⟧, ⟦ffffff⟧, ⟦f⟧)

divert(0)dnl turtle configuration
TWO_DIM_TURTLE_ANGLE(90), "step":5, "penw":1, "bend":0, "setx":-100, "sety":300, "seth":0, "width":1.0, "height":1.0
ISLANDS(2)
