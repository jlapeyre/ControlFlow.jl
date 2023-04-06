@testitem "ControlFlow.jl" begin
    v = Int[]
    i = 0
    n = 3
    @dotimes n (push!(v, i); i += 1)
    @test v == [0, 1, 2]
end
