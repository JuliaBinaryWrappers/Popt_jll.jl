# Autogenerated wrapper script for Popt_jll for x86_64-unknown-freebsd
export libpopt

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("Popt")
JLLWrappers.@declare_library_product(libpopt, "libpopt.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libpopt,
        "lib/libpopt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()