__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦http://www.kevs3d.co.uk/dev/lsystems/ ⟧)
___DESCR(⟦Weed closed branches⟧)
___USAGE(⟦m4 lsys.m4 weed_closed.ls | turtle_plotter⟧)

VARIABLES(⟦F⟧)

# ω ---> F
AXIOM(⟦WEED⟧, ⟦F⟧)

# F ---> FF-[-F+F+F]+[+F-F-F]
# F ---> F
RULE(⟦F⟧, ⟦FF-[-F+F+F]+[+F-F-F]⟧, ⟦F⟧)

# colored version
# F ---> C0FF-[C1-F+F+F]+[C2+F-F-F]

# turtle configuration
TWO_DIM_TURTLE_ANGLE(22), "step":10, "penw":1, "bend":0, "setx":0, "sety":-100, "seth":90, "width":1.0, "height":1.0
WEED(3)
