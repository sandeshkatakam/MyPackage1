module MyPackage1
using ForwardDiff
# Write your package code here.
greet = println("hello world")
include("extra_file.jl")

export my_f, derivative_of_my_f

end
