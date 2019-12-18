# NOWEB as a Markdown processing tool

[**NOWEB**][noweb] can be used for extracting codes in Markdown text.
In this example, we define the format as follows:
- Documentation in Markdown
- Chunk separater
- Code in C

The code is from [my Gist][gist].

[noweb]: http://www.cs.tufts.edu/~nr/noweb/
[gist]: https://gist.github.com/metastable-void/ce228ede4f083e66e9abf24951ece64a

## Prerequiresite

Install [NOWEB][noweb].

## Use

To emit C source, use this: `notangle -Rhello.c README.md > hello.c`

Alternatively, you can use the Makefile: `make`

Use `make clean` to clear all artifacts.

## License

Copyright (C) 2019  Menhera.org developers.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but **WITHOUT ANY WARRANTY**; without even the implied warranty of
**MERCHANTABILITY** or **FITNESS FOR A PARTICULAR PURPOSE**.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

## hello.c

<<hello.c>>=
	
	#include <stdlib.h>
	#include <stdio.h>

	#define	S(X)	sizeof(X)
	#define	M	malloc
	#define	W	fwrite
	#define	O	stdout
	#define	R	return

	typedef void V;
	typedef char C;
	typedef int I;
	typedef V *P;
	typedef P F (P, ...);

	I o;
	I e;
	I i;
	C *b;

	I main (V)
	{
		F *f[] = {(F *) &M, (F *) &W};
		e = i = o ^= o;
		++e;
		b = (*f) ((P) (S(C) * (e << e << e << e << e)));
		*(i + b) = (C) (e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e ^ e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e << e ^ e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e << e ^ e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e ^ e << e ^ e << e << e ^ e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e << e ^ e << e << e << e ^ e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e ^ e << e ^ e << e << e ^ e << e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e ^ e << e ^ e << e << e ^ e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e ^ e << e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e << e ^ e << e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e << e ^ e << e << e << e << e << e ^ e << e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e ^ e << e << e << e << e << e);
		++i;
		*(i + b) = (C) (e << e ^ e << e << e << e);
		++i;
		e[f] (b, e, i, O);
		R o;
	}

