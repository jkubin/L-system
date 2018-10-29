__HEADER([Josef Kubin], [2018/07/18], [L-system])
__THANKS([Lindenmayer Systems, Fractals, and Plants])
___DESCR([])
___POINT([])
___USAGE([m4 lsys.m4 fass_curve_1.mc | turtle_plotter])

TITLE(`FASS (space-Filling, self-Avoiding, Simple, self-Similar)')

# S ---> -L
# L ---> LF+RFR+FL-F-LFLFL-FRFR+
# R ---> -LFLF+RFRFR+F+RF-LFL-FR
#
# L ---> ε
# R ---> ε

ANGLE(90)
VARS(`LR')
AXIOM(`FASS', `-L')
RULE(`L', `LF+RFR+FL-F-LFLFL-FRFR+')
RULE(`R', `-LFLF+RFRFR+F+RF-LFL-FR')

divert(0)dnl
step:10; penw:1; bend:0; setx:-200; sety:200; seth:0; width:1.0; height:1.0; angle:ANGLE; title:TITLE
FASS(3)
