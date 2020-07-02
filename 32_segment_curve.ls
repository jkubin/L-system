__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://mathforum.org/advanced/robertd/lsys2d.html ⟧)
___DESCR(⟦32 segment curve⟧)
___USAGE(⟦m4 lsys.m4 32_segment_curve.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦SEGMENT_CURVE⟧, ⟦F+F+F+F⟧)

# F ---> -F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+
# F ---> F
RULE(⟦F⟧, ⟦-F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+⟧, ⟦F⟧)

divert(0)dnl turtle configuration
TURTLE_TKINTER_ANGLE(90), "step":5, "penw":1, "bend":0, "setx":0, "sety":0, "seth":0, "width":1.0, "height":1.0
SEGMENT_CURVE(2)
