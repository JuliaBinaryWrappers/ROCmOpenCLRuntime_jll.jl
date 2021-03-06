# `ROCmOpenCLRuntime_jll.jl` (v4.2.0+1)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl). The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/dc9c0ccea47b08c1171d7b91591ca0f1523535a2/R/ROCmOpenCLRuntime/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.  If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://juliapackaging.github.io/BinaryBuilder.jl/dev/jll/).

## Sources

The tarballs for `ROCmOpenCLRuntime_jll.jl` have been built from these sources:

* compressed archive: https://github.com/ROCm-Developer-Tools/ROCclr/archive/rocm-4.2.0.tar.gz (SHA256 checksum: `c57525af32c59becf56fd83cdd61f5320a95024d9baa7fb729a01e7a9fcdfd78`)
* compressed archive: https://github.com/RadeonOpenCompute/ROCm-OpenCL-Runtime/archive/rocm-4.2.0.tar.gz (SHA256 checksum: `18133451948a83055ca5ebfb5ba1bd536ed0bcb611df98829f1251a98a38f730`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/dc9c0ccea47b08c1171d7b91591ca0f1523535a2/R/ROCmOpenCLRuntime/bundled)

## Platforms

`ROCmOpenCLRuntime_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `ROCmOpenCLRuntime_jll.jl`:

* [`Libglvnd_jll`](https://github.com/JuliaBinaryWrappers/Libglvnd_jll.jl)
* [`ROCmCompilerSupport_jll`](https://github.com/JuliaBinaryWrappers/ROCmCompilerSupport_jll.jl)
* [`ROCmDeviceLibs_jll`](https://github.com/JuliaBinaryWrappers/ROCmDeviceLibs_jll.jl)
* [`Xorg_libX11_jll`](https://github.com/JuliaBinaryWrappers/Xorg_libX11_jll.jl)
* [`Xorg_xorgproto_jll`](https://github.com/JuliaBinaryWrappers/Xorg_xorgproto_jll.jl)
* [`hsa_rocr_jll`](https://github.com/JuliaBinaryWrappers/hsa_rocr_jll.jl)
* [`hsakmt_roct_jll`](https://github.com/JuliaBinaryWrappers/hsakmt_roct_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libOpenCL`
* `LibraryProduct`: `libamdocl`
