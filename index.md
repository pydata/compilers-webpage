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

pypgen is a Python implemention of pgen, the parser that underlies CPython.

- [Website](https://code.google.com/p/basil/wiki/PyPgen)

<div class="block">
<span class="badge badge-success">LL(1)</span>
</div>

##### ANTLR

ANTLR is a Java parser generator framework that can emit Python
parsers. 

<div class="block">
<span class="badge badge-success">LL(1+)</span>
</div>

- [Website](http://www.antlr.org/)

Syntax Definition
-----------------

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


Mython is an extensible variant of the Python programming language.
Mython makes Python extensible by adding two things: parametric
quotation statement, and compile-time metaprogramming. The parametric
quote statement is simply syntactic sugar for saying "run some function
on this embedded string". Compile-time metaprogramming allows you to
evaluate that function on the embedded string at compile time. This
gives you added choice, both in terms of what your code looks like, and
when you want to evaluate that code.

- [Website](http://www.mython.org)

##### Cog

Cog is a Python source generation library. Cog transforms files in
a very simple way: it finds chunks of Python code embedded in them,
executes the Python code, and inserts its output back into the original
file. The file can contain whatever text you like around the Python
code.

- [Website](http://nedbatchelder.com/code/cog/)

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

Numba is a NumPy aware dynamic compiler for Python. It creates LLVM
bit-code from Python syntax and then creates a wrapper around that
bitcode to call from Python.

- [Website](http://numba.pydata.org/numba-doc/0.6/index.html)
- [Docs](https://github.com/numba/numba)

<div class="block">
<span class="badge badge-success">Target: LLVM</span>
</div>

##### NumbaPro

NumbaPro is a proprietary Continuum Analytics product that compiles
NumPy expressions to native code with support for parallel execution on
multiple cores and GPU hardware. NumbaPro also comes with CUDA Python
which supports CUDA programming with Python syntax.

- [Website](https://store.continuum.io/cshop/numbapro)
- [Docs](http://docs.continuum.io/numbapro/index.html)

<div class="block">
<span class="badge badge-success">Target: LLVM</span>
<span class="badge badge-success">Target: CUDA PTX</span>
</div>

##### Copperhead

Copperhead is a project to bring data parallelism to Python. Copperhead
defines a small functional, data parallel subset of Python, which is
then dynamically compiled and executed on parallel platforms. Currently,
Copperhead targets NVIDIA GPUs, as well as multicore CPUs through OpenMP
and Threading Building Blocks (TBB).

- [Website](http://copperhead.github.com/)
- [Docs](http://copperhead.github.com/doc/index.html)

<div class="block">
<span class="badge badge-success">Target: C++</span>
</div>

##### Shedskin

Shed Skin is an experimental compiler, that can translate pure, but
implicitly statically typed Python programs into optimized C++. It can
generate stand-alone programs or extension modules that can be imported
and used in larger Python programs.

- [Website](https://code.google.com/p/shedskin/)
- [Docs](https://code.google.com/p/shedskin/wiki/docs)

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

##### Nuitka

Right now Nuitka is a good replacement for the Python interpreter and compiles every construct that 
CPython 2.6 and 2.7 offer. It translates the Python into a C++ program that then uses "libpython" to 
execute in the same way as CPython does, in a very compatible way. 

- [Website](http://nuitka.net/pages/overview.html)
- [Docs](http://nuitka.net/doc/user-manual.html)

<div class="block">
<span class="badge badge-success">Target: C++</span>
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

##### Byterun

Byterun is a pure-Python implementation of a Python bytecode execution
virtual machine.

- [Website](https://github.com/nedbat/byterun)

<div class="block">
<span class="badge badge-success">Python</span>
</div>

##### peregrine-falcon

Peregrine-falcon is a fast Python VM.

- [Website](https://github.com/rjpower/peregrine-falcon)

<div class="block">
<span class="badge badge-success">C++</span>
</div>

GPU Interfaces
--------------

##### PyOpenCL

PyOpenCL lets you access the OpenCL parallel computation API from Python

- [Website](http://mathema.tician.de/software/pyopencl)
- [Docs](http://documen.tician.de/pyopencl/)

<div class="block">
<span class="badge badge-success">CUDA</span>
</div>

##### PyCuda

PyCUDA lets you access Nvidia‘s CUDA parallel computation API from Python.

- [Website](http://mathema.tician.de/software/pycuda)
- [Docs](http://documen.tician.de/pycuda/)

<div class="block">
<span class="badge badge-success">OpenCL</span>
</div>

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

##### python-typelanguage

Python-typelanguage provides a type language for communicating about
Python programs and values. Humans communicating to other humans, humans
communicating to the computer, and even the computer communicating to
humans (via type inference and run-time contract checking).


- [Website](https://github.com/kennknowles/python-typelanguage)

<div class="block">
<span class="badge badge-success">Ad-hoc</span>
<span class="badge badge-success">Local</span>
</div>

##### python-type-inference

Python-type-inference is a Hindley-Milner type inference engine for
Python with an OCaml implementation.

- [Website](https://code.google.com/p/python-type-inference/)

<div class="block">
<span class="badge badge-success">Hindley-Milner</span>
<span class="badge badge-success">Global</span>
<span class="badge badge-success">Local</span>
</div>

##### starkiller

Optimization and Rewriting
--------------------------

##### PyRewrite

Pyrewrite aims to be a small term rewrite library written in pure
Python, it is heavily inspired by the StrategoXT project and intended
for rewriting ATerm like expression grammars.

- [Website](https://github.com/ContinuumIO/pyrewrite)

<div class="block">
<span class="badge badge-success">Strategic Combinators</span>
</div>

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
