# TODO: more tests!
using Test
using ChainRulesCore
using LinearAlgebra: Diagonal
using ChainRulesCore: extern, accumulate, accumulate!, store!,
    Composite, @scalar_rule,
    Wirtinger, wirtinger_primal, wirtinger_conjugate,
    Zero, One, DoesNotExist, Thunk
using Base.Broadcast: broadcastable

@testset "ChainRulesCore" begin
    include("differentials.jl")
    include("rules.jl")
end
