__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://mathforum.org/advanced/robertd/lsys2d.html ⟧)
___DESCR(⟦32 segment curve⟧)
___USAGE(⟦m4 lsys.m4 32_segment_curve.ls | turtle_plotter⟧)

# ω ---> F
AXIOM(⟦SEGMENT_CURVE⟧, ⟦F+F+F+F⟧)

# F ---> -F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+
# F ---> F
RULE(⟦F⟧, ⟦-F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":5,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl

SEGMENT_CURVE(2)
