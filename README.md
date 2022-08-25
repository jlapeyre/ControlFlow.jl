# ControlFlow

[![Build Status](https://github.com/jlapeyre/ControlFlow.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/jlapeyre/ControlFlow.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/jlapeyre/ControlFlow.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/jlapeyre/ControlFlow.jl)


Provides macros for control flow

* `@dotimes n body`
* `@until cond body`

The idea here is for rather simple, straightforward semantics. So, probably not matching.


### Other packages with control flow macros

* [Multibreak.jl](https://github.com/GunnarFarneback/Multibreak.jl)
* [Lazy.jl](https://github.com/MikeInnes/Lazy.jl)

Macrotools.jl has `@dotimes`, but it doesn't really fit with the mission of Macrotools.jl

See also matching packages. For example Match.jl and MLStyle.jl
