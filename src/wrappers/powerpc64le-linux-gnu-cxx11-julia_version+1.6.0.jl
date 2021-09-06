# Autogenerated wrapper script for GeographicLibWrapper_jll for powerpc64le-linux-gnu-cxx11-julia_version+1.6.0
export libGeographicLibWrapper

using GeographicLib_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("GeographicLibWrapper")
JLLWrappers.@declare_library_product(libGeographicLibWrapper, "libGeographicLibWrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(GeographicLib_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libGeographicLibWrapper,
        "lib/libGeographicLibWrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
