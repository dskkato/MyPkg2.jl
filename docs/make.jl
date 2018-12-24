using Documenter, MyPkg2

makedocs(;
    modules=[MyPkg2],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/Dsuke-K/MyPkg2.jl/blob/{commit}{path}#L{line}",
    sitename="MyPkg2.jl",
    authors="Daisuke Kato",
    assets=[],
)

deploydocs(;
    repo="github.com/Dsuke-K/MyPkg2.jl",
)
