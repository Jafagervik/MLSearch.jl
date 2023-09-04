using MLSearch
using Test

@testset "MLSearch.jl" begin
    @test MLSearch.search() == "Hello"
    @test MLSearch.search() != "Hello world!"
end
