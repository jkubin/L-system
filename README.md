# L-system in M4
L-system or Lindenmayer system is a type of formal grammar.
This is collection of DOL-system rewriting rules implemented in M4 language.
Let's have fun with fractals a kind of recreational math!

## Install necessary packages:
```
# dnf install m4 python3-tkinter
```
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

## Sierpiński triangle
```
$ m4 lsys.m4 sierpinski.mc | turtle_plotter
```
![Sierpiński triangle](img/triangle.png?raw=true "Sierpiński triangle")

## Koch snowflake
```
$ m4 lsys.m4 koch_snowflake.mc | turtle_plotter
```
![Koch snowflake](img/koch.png?raw=true "Koch snowflake")

## Penrose tiling
```
$ m4 lsys.m4 penrose_tiling.mc | turtle_plotter
```
![Penrose tiling](img/penrose.png?raw=true "Penrose tiling")

## Islands and lakes
```
$ m4 lsys.m4 islands_and_lakes.mc | turtle_plotter
```
![Islands and lakes](img/islands.png?raw=true "Islands and lakes")

## Fibonacci tree
```
$ m4 lsys.m4 fibonacci_tree.mc | turtle_plotter
```
![Fibonacci tree](img/fibonacci.png?raw=true "Fibonacci tree")

## Your steps to understand L-system production rules in M4:
```
$ m4 lsys.m4 how_it_works.mc
$ m4 lsys.m4 aAA.mc

```
If you want to become a great fractalist, the following book is mandatory reading:
http://algorithmicbotany.org/papers/abop/abop.pdf

### Contact (Base64): bTR1bml4QGdtYWlsLmNvbQ
