# Autogenerated wrapper script for libmseed_jll for aarch64-linux-gnu
export libmseed

JLLWrappers.@generate_wrapper_header("libmseed")
JLLWrappers.@declare_library_product(libmseed, "libmseed.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmseed,
        "lib/libmseed.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
