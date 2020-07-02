__HEADER(⟦Josef Kubin⟧, ⟦2018/07/22⟧)
__THANKS(⟦http://paulbourke.net/fractals/lsys/ ⟧)
___DESCR(⟦A leaf, (not tested)⟧)
___USAGE(⟦m4 lsys.m4 leaf.ls | turtle_plotter⟧)

AXIOM(⟦LEAF⟧, ⟦A⟧)
RULE(⟦F⟧, ⟦>F<⟧, ⟦F⟧)
RULE(⟦A⟧, ⟦F[+X]FB⟧, ⟦F⟧)
RULE(⟦B⟧, ⟦F[-Y]FA⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦A⟧, ⟦F⟧)
RULE(⟦Y⟧, ⟦B⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(45),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":0,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl
"length_factor":1.36,dnl	> <

LEAF(6)
