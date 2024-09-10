using memoProgClass2024w
using Documenter

DocMeta.setdocmeta!(memoProgClass2024w, :DocTestSetup, :(using memoProgClass2024w); recursive=true)

makedocs(;
    modules=[memoProgClass2024w],
    authors="Hiroharu Sugawara <hsugawa@gmail.com> and contributors",
    sitename="memoProgClass2024w.jl",
    format=Documenter.HTML(;
        canonical="https://hsugawa8651.github.io/memoProgClass2024w.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/hsugawa8651/memoProgClass2024w.jl",
    devbranch="main",
)
