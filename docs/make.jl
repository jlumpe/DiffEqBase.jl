using Documenter
using DiffEqBase

makedocs(
    sitename = "DiffEqBase",
    format = Documenter.HTML(),
    modules = [DiffEqBase],
    pages = [
        "index.md",
        "API" => [
            "Overview" => "api/overview.md",
            "api/functions.md",
            "api/problems.md",
            "api/solutions.md",
            "api/solvers.md",
            "api/de_types.md",
            "api/operators.md",
            "api/callbacks.md",
            "api/interpolation.md",
            "api/ensembles.md",
            "api/data_arrays.md",
            "api/noise.md",
            "api/utility.md",
        ],
    ],
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
