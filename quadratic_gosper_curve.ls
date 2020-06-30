__AUTHOR(⟦Josef Kubin⟧, ⟦2018/07/29⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦Quadratic Gosper curve⟧)
___USAGE(⟦m4 lsys.m4 quadratic_gosper_curve.ls | turtle_plotter⟧)

VARIABLES(⟦XY⟧)

# ω ---> -YF
AXIOM(⟦QUAD_GOSPER⟧, ⟦-YF⟧)

# X ---> XFX-YF-YF+FX+FX-YF-YFFX+YF+FXFXYF-FX+YF+FXFX+YF-FXYF-YF-FX+FX+YFYF-
# X ---> ε
RULE(⟦X⟧, ⟦XFX-YF-YF+FX+FX-YF-YFFX+YF+FXFXYF-FX+YF+FXFX+YF-FXYF-YF-FX+FX+YFYF-⟧)

# Y ---> +FXFX-YF-YF+FX+FXYF+FX-YFYF-FX-YF+FXYFYF-FX-YFFX+FX+YF-YF-FX+FX+YFY
# Y ---> ε
RULE(⟦Y⟧, ⟦+FXFX-YF-YF+FX+FXYF+FX-YFYF-FX-YF+FXYFYF-FX-YFFX+FX+YF-YF-FX+FX+YFY⟧)

TURTLE_2D_ANGLE(90), "step":10, "penw":1, "bend":0, "setx":0, "sety":0, "seth":90, "width":1.0, "height":1.0
QUAD_GOSPER(2)
