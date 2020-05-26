__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([http://www.kevs3d.co.uk/dev/lsystems/])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 alga.mc | turtle_plotter])

TITLE(⟦Alga⟧)

# S ---> FX
# F ---> FF-[-F+F]+[+F-F]
# X ---> FF+[+F]+[-F]
#
# F ---> F
# X ---> ε
#
# colored version
# F ---> C0FF-[C1-F+F]+[C2+F-F]
# X ---> C0FF+[C1+F]+[C3-F]

ANGLE(25)
VARS(⟦FX⟧)
AXIOM(⟦WEED⟧, ⟦FX⟧)
RULE(⟦F⟧, ⟦FF-[-F+F]+[+F-F]⟧, ⟦F⟧)
RULE(⟦X⟧, ⟦FF+[+F]+[-F]⟧)

divert(0)dnl
step:10; penw:1; bend:0; setx:0; sety:-400; seth:90; width:1.0; height:1.0; angle:ANGLE; title:TITLE
WEED(4)
