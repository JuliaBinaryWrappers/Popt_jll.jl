# Autogenerated wrapper script for Popt_jll for i686-w64-mingw32
export libpopt

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("Popt")
JLLWrappers.@declare_library_product(libpopt, "libpopt-0.dll")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libpopt,
        "bin\\libpopt-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
