```jl
]activate ./env_for_testing

]instantiate

using Plots, CalculusWithJulia, ExtensionExtensionReproducer
```

```
PkgPrecompileError: The following 1 direct dependency failed to precompile:

MyExt 

Failed to precompile MyExt [d70bdbe0-8389-5769-bc35-5263a9cfa800] to "/home/jumerckx/.julia/compiled/v1.11/MyExt/jl_0YwAsF".
ERROR: LoadError: type Nothing has no field trimplot
Stacktrace:
 [1] getproperty(x::Nothing, f::Symbol)
   @ Base ./Base.jl:49
 [2] top-level scope
   @ ~/ExtensionExtensionReproducer.jl/ext/MyExt.jl:7
 [3] include
   @ ./Base.jl:557 [inlined]
 [4] include_package_for_output(pkg::Base.PkgId, input::String, depot_path::Vector{String}, dl_load_path::Vector{String}, load_path::Vector{String}, concrete_deps::Vector{Pair{Base.PkgId, UInt128}}, source::Nothing)
   @ Base ./loading.jl:2790
 [5] top-level scope
   @ stdin:5
in expression starting at /home/jumerckx/ExtensionExtensionReproducer.jl/ext/MyExt.jl:1
in expression starting at stdin:
```