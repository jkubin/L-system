__HEADER(⟦Josef Kubin⟧, ⟦2018/08/20⟧)
__THANKS(⟦http://mathforum.org/advanced/robertd/lsys2d.html ⟧)
___DESCR(⟦32 segment curve⟧)
___USAGE(⟦m4 lsys.m4 32_segment_curve.ls | turtle_plotter⟧)

AXIOM(⟦SEGMENT_CURVE⟧, ⟦F+F+F+F⟧)
RULE(⟦F⟧, ⟦-F+F-F-F+F+FF-F+F+FF+F-F-FF+FF-FF+F+F-FF-F-F+FF-F-F+F+F-F+⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"step":5,dnl

SEGMENT_CURVE(2)
