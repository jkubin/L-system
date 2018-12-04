# L-system in M4
L-system or Lindenmayer system is a type of formal grammar.
This is collection of DOL-system rewriting rules implemented in M4 language.

## Install necessary packages:
```
# dnf install m4 python3-tkinter
```
## and experience a lot of fun with fractals, a kind of recreational math!

## A fractal tree
```
$ m4 lsys.m4 tree_colored.mc | turtle_plotter
```
![A fractal tree](img/tree.png?raw=true "A tree (young parts are green, old are brown)")

## A fractal plant
```
$ m4 lsys.m4 plant_colored.mc | turtle_plotter
```
![A fractal plant](img/plant.png?raw=true "A plant (young parts are green, old are brown)")

## Well known fractal - Sierpiński triangle
```
$ m4 lsys.m4 sierpinski.mc | turtle_plotter
```
![Sierpiński triangle](img/triangle.png?raw=true "Sierpiński triangle")


## If you want to become a great fractalist, the following book is mandatory reading:
http://algorithmicbotany.org/papers/abop/abop.pdf

## Your steps to understand L-system production rules in M4:
```
$ m4 lsys.m4 how_it_works.mc
$ m4 lsys.m4 aAA.mc

```

### Contact (Base64): bTR1bml4QGdtYWlsLmNvbQ
