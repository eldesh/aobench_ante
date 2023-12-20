# AObench for Ante

![title](title.png "generated with Ante")


## What is this

Ported [aobench](http://code.google.com/p/aobench/) program to Ante programming language.

> aobench is a small ambient occlusion renderer for benchmarking realworld floating point performance in various languages.

This program was tested with ante 0.1.1 ([#e38231f](https://github.com/jfecher/ante/tree/e38231ffa51b84a2ca53b4b0439d1ca5e0dea32a)).

## Execute

To build the benchmark program, just type `make` in the project root directory.

```sh
make
./aobench
```

Then a file `aobench.ppm` is generated in the same directory.


## Performance comparison

The following results were obtained in the development environment:

|compiler  |time    |
|----------|--------|
|ante(dbg) |0m5.127s|
|ante(-O3) |0m1.553s|
|gcc(-O3)  |0m0.658s|
|clang(-O3)|0m0.675s|
|mlton     |0m2.072s|
|polyml    |0m4.745s|


Where the implementations for GCC, Poly/ML and MLton were taken from [eldesh/aobench_sml](https://github.com/eldesh/aobench_sml).

