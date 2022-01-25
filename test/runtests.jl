using MyPackage1
using Test

import MyPackage1
@testset "MyPackage1.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(3,2) == 24
    # Write your tests here.
end
