using SafeTestsets
using Aqua
using PlutoCombineHTL
Aqua.test_all(PlutoCombineHTL)

@safetestset "Basics" begin include("basics.jl") end