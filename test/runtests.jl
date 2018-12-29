using MyPkg2
using Test

@testset "MyPkg2.jl" begin
    # Write your own tests here.

    @test π == f()
    @test 100 == g()
    @testset "func" begin
        @test 3 == func(1, 2)
        @test 4 == func(1, 3)
    end

end
