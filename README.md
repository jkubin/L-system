# L-system in M4
![m4gic](img/m4gic.png?raw=true)
L-system or Lindenmayer system is a type of formal grammar.
This is collection of DOL-system rewriting rules implemented in M4 language.
Let's have fun with fractals, a kind of recreational mathematics.

## Install necessary packages:
```
# dnf install -y m4 python3-tkinter
```
## A fractal tree
```
$ m4 lsys.m4 tree_colored.ls | turtle_plotter
```
![A fractal tree](img/tree.png?raw=true "A tree (young parts are green, old are brown)")

## A fractal plant
```
$ m4 lsys.m4 plant_colored.ls | turtle_plotter
```
![A fractal plant](img/plant.png?raw=true "A plant (young parts are green, old are brown)")

## Sierpiński triangle
```
$ m4 lsys.m4 sierpinski.ls | turtle_plotter
```
![Sierpiński triangle](img/triangle.png?raw=true "Sierpiński triangle")

## Koch snowflake
```
$ m4 lsys.m4 koch_snowflake.ls | turtle_plotter
```
![Koch snowflake](img/koch.png?raw=true "Koch snowflake")

## Hilbert curve
```
$ m4 lsys.m4 hilbert_curve.ls | turtle_plotter
```
![Hilbert curve](img/hilbert.png?raw=true "Hilbert curve")

## Peano curve
```
$ m4 lsys.m4 peano_curve.ls | turtle_plotter
```
![Peano curve](img/peano.png?raw=true "Peano curve")

## Penrose tiling
```
$ m4 lsys.m4 penrose_tiling.ls | turtle_plotter
```
![Penrose tiling](img/penrose.png?raw=true "Penrose tiling")

## Islands and lakes
```
$ m4 lsys.m4 islands_and_lakes.ls | turtle_plotter
```
![Islands and lakes](img/islands.png?raw=true "Islands and lakes")

## Anklets of Krishna
```
$ m4 lsys.m4 anklets_of_krishna.ls | turtle_plotter
```
![Anklets of Krishna](img/anklets.png?raw=true "Anklets of Krishna")

## Pentagon (in one stroke)
```
$ m4 lsys.m4 pentagon.ls | turtle_plotter -i
```
![Pentagon (in one stroke)](img/pentagon.png?raw=true "Pentagon (in one stroke)")

## Fibonacci tree
```
$ m4 lsys.m4 fibonacci_tree.ls | turtle_plotter
```
![Fibonacci tree](img/fibonacci.png?raw=true "Fibonacci tree")

## How to animate resulting graphic symbols
```
$ m4 lsys.m4 fibonacci_tree.ls | turtle_plotter -i
$ turtle_plotter -h
```
## Your steps to understand L-system production rules in M4
```
$ m4 lsys.m4 how_it_works.ls
$ m4 lsys.m4 aAA.ls
```
If you want to become a great fractalist, the following book is mandatory reading:
http://algorithmicbotany.org/papers/abop/abop.pdf

### Contact (Base64): bTR1bml4QGdtYWlsLmNvbQ
