push!(LOAD_PATH,"../src/")
using Documenter, VoronoiFVM
makedocs(
    sitename="VoronoiFVM.jl",
    modules = [VoronoiFVM],
    clean = true,
    authors = "J. Fuhrmann",
    pages=[
        "Home"=>"index.md",
        "install.md",
        "changes.md",
        "alldocs.md",
        "allindex.md",
        "Examples" => [
            "examples/OneSpeciesNonlinearPoisson.md",
            "examples/TwoSpeciesNonlinearPoisson.md",
            "examples/IonicLiquid.md",
            "examples/NonlinearPoisson2D.md",
            "examples/NonlinearPoisson2D_Reaction.md",
            "examples/ThreeRegions1D.md",
            "examples/NonlinearPoisson2D_BoundaryReaction.md",
            "examples/NonlinearPoisson1D_BoundarySpecies.md",
            "examples/NonlinearPoisson2D_BoundarySpecies.md"
        ]
    ]
)
