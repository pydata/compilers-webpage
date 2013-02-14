<span class="center">

<hr/>

CPython Compiler Tools
======================

<br/>

![](logo_med.png)

<hr/>
</span>

Parsers
=======

##### Ply

PLY is an implementation of lex and yacc parsing tools for Python.

- [Website](http://dabeaz.com/ply)
- [Docs](http://dabeaz.com/ply/ply.html)

<div class="block">
<span class="badge badge-success">LALR(1)</span>
</div>

##### PyParsing

The pyparsing module is an alternative approach to creating and
executing simple grammars, vs. the traditional lex/yacc approach, or
the use of regular expressions. The pyparsing module provides a library
of classes that client code uses to construct the grammar directly in
Python code.

- [Website](http://pyparsing.wikispaces.com/)
- [Docs](http://pyparsing.wikispaces.com/Documentation)

<div class="block">
<span class="badge badge-success">LL(1)</span>
</div>

##### Parsimonious

Parsimonious aims to be the fastest arbitrary-lookahead parser written
in pure Python. It's based on parsing expression grammars (PEGs), which
means you feed it a simplified sort of EBNF notation. Parsimonious was
designed to undergird a MediaWiki parser that wouldn't take 5 seconds or
a GB of RAM to do one page.

- [Website](https://github.com/erikrose/parsimonious)
- [Docs](https://github.com/erikrose/parsimonious)

<div class="block">
<span class="badge badge-success">PEG</span>
</div>

##### funcparserlib

funcparserlib is a parser combinator library.
    
<div class="block">
<span class="badge badge-success">LL(*)</span>
</div>

##### Spark

SPARK stands for the Scanning, Parsing, and Rewriting Kit. It formerly
had no name, and was referred to as the "little language framework."

- [Website](http://pages.cpsc.ucalgary.ca/~aycock/spark/)

<div class="block">
<span class="badge badge-success">Earley</span>
</div>

##### pypgen

<!--http://nedbatchelder.com/text/python-parsers.html-->

<div class="block">
<span class="badge badge-success">LL(1)</span>
</div>

##### ANTLR

<div class="block">
<span class="badge badge-success">LL(1+)</span>
</div>

Syntax Definition
-----------------

<!--
Compiling Little Languages in Python

http://pages.cpsc.ucalgary.ca/~aycock/spark/
-->

##### ASDL

The Zephyr Abstract Syntax Description Lanuguage (ASDL) is a language
designed to describe the tree-like data structures in compilers. Its
main goal is to provide a method for compiler components written
in different languages to interoperate. ASDL makes it easier for
applications written in a variety of programming languages to
communicate complex recursive data structures.

- [Website](http://asdl.sourceforge.net)

##### asdl_py

- [Website](https://github.com/luizribeiro/gython/blob/master/ast/asdl_py.py)





Metaprogramming
---------------

##### Basil

##### Mython

##### Cog






Code Generation
---------------

##### LLVMPy

llvmpy is a Python wrapper around the llvm C++ library which allows
simple access to compiler tools.

- [Website](http://www.llvmpy.org/)
- [Docs](http://www.llvmpy.org/llvmpy-doc/0.10.2/index.html)

<div class="block">
<span class="badge badge-success">LLVM</span>
</div>

##### llvm-cbuilder

llvm-cbuilder is a Python DSL for constructing higher level LLVM
logic.

- [Website](https://github.com/llvmpy/llvmpy/tree/master/llvm_cbuilder)
- [Docs](https://github.com/llvmpy/llvmpy/blob/master/README_LLVM_CBUILDER.md)

<div class="block">
<span class="badge badge-success">LLVM</span>
</div>

##### cgen

C/C++ source generation from an AST for CUDA and OpenCL.

- [Website](https://github.com/inducer/cgen)
- [Docs](http://documen.tician.de/cgen/index.html)

<div class="block">
<span class="badge badge-success">C</span>
<span class="badge badge-success">C++</span>
</div>

Compilers
---------

##### Cython

The Cython language is a superset of the Python language that
additionally supports calling C functions and declaring C types on
variables and class attributes. This allows the compiler to generate
very efficient C code from Cython code. The C code is generated once and
then compiles with all major C/C++ compilers.

- [Website](http://www.cython.org)
- [Docs](http://docs.cython.org)

<div class="block">
<span class="badge badge-success">Target: C</span>
</div>

##### Theano

Theano is a Python library that allows you to define, optimize, and
evaluate mathematical expressions involving multi-dimensional arrays
efficiently and with transparent use of a GPU.

- [Website](http://deeplearning.net/software/theano/)
- [Docs](http://deeplearning.net/software/theano/#documentation)

<div class="block">
<span class="badge badge-success">Target: C</span>
<span class="badge badge-success">Target: C++</span>
</div>

##### Numba

<div class="block">
<span class="badge badge-success">Target: LLVM</span>
</div>

##### Copperhead

<div class="block">
<span class="badge badge-success">Target: C++</span>
</div>

##### Shedskin

<div class="block">
<span class="badge badge-success">Target: C</span>
</div>

##### Parakeet

Parallelizing runtime compiler for numerical Python 

- [Website](https://github.com/iskandr/parakeet)

<div class="block">
<span class="badge badge-success">Target: LLVM</span>
</div>

##### LLPython

The primary goal of the llpython package is to provide a Python dialect/subset that maps directly to LLVM code. 

- [Website](https://github.com/llvmpy/llvmpy/tree/master/llpython)
- [Docs](http://www.llvmpy.org/llvmpy-doc/0.10.1/doc/llpython/index.html)

<div class="block">
<span class="badge badge-success">Target: LLVM</span>
</div>

Interpreters
------------

##### MyPy

The mypy programming language is an experimental Python variant that aims to combine the benefits of dynamic (or "duck") typing and static typing.

- [Website](http://www.mypy-lang.org/)
- [Docs](http://www.mypy-lang.org/overview.html)

<div class="block">
<span class="badge badge-success">VM: Alore</span>
</div>

##### tinypy

TinyPy is a minimalist implementation of python in 64k of code.

- [Website](https://code.google.com/p/tinypy/)

<div class="block">
<span class="badge badge-success">VM: Custom</span>
</div>

VMs
---

Peregrine-falcon is a fast Python VM.

- [Website](https://github.com/rjpower/peregrine-falcon)


GPU Interfaces
--------------

##### PyOpenCL

PyOpenCL lets you access the OpenCL parallel computation API from Python

- [Website](http://mathema.tician.de/software/pyopencl)
- [Docs](http://documen.tician.de/pyopencl/)

##### PyCuda

PyCUDA lets you access Nvidia‘s CUDA parallel computation API from Python.

- [Website](http://mathema.tician.de/software/pycuda)
- [Docs](http://documen.tician.de/pycuda/)

Bytecode Utilities
------------------

##### BytecodeAssembler

BytecodeAssembler is a simple bytecode assembler module that handles
most low-level bytecode generation details like jump offsets, stack size
tracking, line number table generation, constant and variable name index
tracking, etc. That way, you can focus your attention on the desired
semantics of your bytecode instead of on these mechanical issues.

- [Website](http://peak.telecommunity.com/DevCenter/BytecodeAssembler)
- [Docs](http://peak.telecommunity.com/DevCenter/BytecodeAssembler#toc)

##### Byteplay


Byteplay lets you convert Python code objects into equivalent objects
which are easy to play with, and lets you convert those objects back
into living Python code objects. It's useful for applying crazy
transformations on Python functions, and is also useful in learning
Python byte code intricacies.

- [Website](https://code.google.com/p/byteplay/)
- [Docs](http://wiki.python.org/moin/ByteplayDoc)

AST Utilities
-------------

##### Meta

A Pure Python module containing a framework to manipulate and analyze python ast's and bytecode.

- [Website](https://github.com/srossross/Meta)

##### astoptimizer

astoptimizer is an optimizer for Python code working on the Abstract
Syntax Tree (AST, high-level representration). It does as much work as
possible at compile time.

- [Website](https://bitbucket.org/haypo/astoptimizer)

Type Utilities
---------------

Optimization and Rewriting
--------------------------

Control Flow
------------

Static Analysis
---------------


Other Languages
---------------

##### Lispy

Lispy is a Scheme Interpreter in Python

- [Website](http://norvig.com/lispy.html)

##### Bob Scheme

Bob is a suite of implementations of the Scheme language in Python.

- [Website](https://code.google.com/p/bobscheme/)

##### Mini-C 

Mini-C is a compiler for a subset of the C programming language
written in Python. 

- [Website](http://people.cs.uchicago.edu/~varmaa/mini_c/)

##### Retroforth

Retro is a concatenative, stack based language with roots in Forth

- [Website](https://code.google.com/p/retro-language/source/browse/vm/complete/retro.py)
