using MyPackage1
using Test


import MyPackage1
@testset "MyPackage1.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    # Write your tests here.
end
@testset "MyPackage1.jl" begin
    @test my_probability(3) == 1
    @test my_probability(-0.3) == 0
    @test my_probability(1.2) ==1
    @test my_probability(-3) == 1
end
