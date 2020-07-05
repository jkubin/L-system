__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦https://ldc.usb.ve/~gabro/lsys/lsys.html ⟧)
___DESCR(⟦A weed⟧)
___USAGE(⟦m4 lsys.m4 weed.ls | turtle_plotter⟧)

# F ---> F[-F]F[+F][F]
# F ---> F
RULE(⟦F⟧, ⟦F[-F]F[+F][F]⟧, ⟦F⟧)

divert⟦⟧dnl turtle configuration
ANGLE(30),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":0,dnl
"sety":-300,dnl
"seth":90,dnl

F(4)
