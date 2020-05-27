__HEADER(⟦Josef Kubin⟧, ⟦2018/07/18⟧, ⟦L-system⟧)
__THANKS(⟦https://en.wikipedia.org/wiki/Koch_snowflake⟧)
___DESCR(⟦⟧)
___POINT(⟦⟧)
___USAGE(⟦m4 lsys.m4 koch_snowflake.ls | turtle_plotter⟧)

TITLE(⟦Koch snowflake⟧)

# Koch curve
# S ---> F
#
# Koch snowflake
# S ---> F--F--F
#
# Koch anti-snowflake
# S ---> F++F++F
#
# Koch square snowflake
# S ---> F++F++F
#
# F ---> F+F--F+F
#
# F ---> F

ANGLE(60)
# ANGLE(45)
VARS(⟦F⟧)

AXIOM(⟦KOCH_CURVE⟧, ⟦F⟧)
AXIOM(⟦KOCH_SNOWFLAKE⟧, ⟦F--F--F⟧)
AXIOM(⟦KOCH_ANTI_SNOWFLAKE⟧, ⟦F++F++F⟧)
AXIOM(⟦KOCH_SQR_SNOWFLAKE⟧, ⟦F--F--F--F⟧)		# with angle 45⟧

RULE(⟦F⟧, ⟦F+F--F+F⟧, ⟦F⟧)

# https://www.revolvy.com/page/Helge-von-Koch
# The progression for the area of the snowflake converges to 8/5 times the area of the original triangle,
# while the progression for the snowflake⟧s perimeter diverges to infinity.
# Consequently, the snowflake has a finite area bounded by an infinitely long line.

divert(0)dnl
{"step":2, "penw":1, "bend":0, "setx":-200, "sety":00, "seth":0, "width":1.0, "height":1.0, "angle":ANGLE, "title":"TITLE"}
KOCH_SNOWFLAKE(5)
