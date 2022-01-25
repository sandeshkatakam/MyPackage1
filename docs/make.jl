using MyPackage1
using Documenter

DocMeta.setdocmeta!(MyPackage1, :DocTestSetup, :(using MyPackage1); recursive=true)

makedocs(;
    modules=[MyPackage1],
    authors="Sandesh Katakam",
    repo="https://github.com/sandeshkatakam/MyPackage1.jl/blob/{commit}{path}#{line}",
    sitename="MyPackage1.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sandeshkatakam.github.io/MyPackage1.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/sandeshkatakam/MyPackage1.jl",
    devbranch="master",
)
