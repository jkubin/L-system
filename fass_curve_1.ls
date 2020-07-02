__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧)
__THANKS(⟦Lindenmayer Systems, Fractals, and Plants⟧)
___DESCR(⟦FASS (space-Filling, self-Avoiding, Simple, self-Similar)⟧)
___USAGE(⟦m4 lsys.m4 fass_curve_1.ls | turtle_plotter⟧)

# ω ---> -L
AXIOM(⟦FASS⟧, ⟦-L⟧)

# L ---> LF+RFR+FL-F-LFLFL-FRFR+
# L ---> ε
RULE(⟦L⟧, ⟦LF+RFR+FL-F-LFLFL-FRFR+⟧)

# R ---> -LFLF+RFRFR+F+RF-LFL-FR
# R ---> ε
RULE(⟦R⟧, ⟦-LFLF+RFRFR+F+RF-LFL-FR⟧)

divert⟦⟧dnl turtle configuration
ANGLE(90),dnl
"turtle":"tkinter",dnl
"step":10,dnl
"penw":1,dnl
"bend":0,dnl
"setx":-200,dnl
"sety":200,dnl
"seth":0,dnl
"width":1.0,dnl
"height":1.0,dnl

FASS(3)
