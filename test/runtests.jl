using amazing_final_project
using Test


@testset "YourPackageName.jl" begin
    @test YourPackageName.greet_your_package_name() == "Hello YourPackageName!"
    @test YourPackageName.greet_your_package_name() != "Hello world!"
end    # Write your tests here.

