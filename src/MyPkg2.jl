module MyPkg2

include("func.jl")

export great,
       f,
       g,
       func

greet() = print("Hello World!")
f() = π

g() = 100

end # module
