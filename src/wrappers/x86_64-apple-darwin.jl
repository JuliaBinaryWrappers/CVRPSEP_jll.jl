# Autogenerated wrapper script for CVRPSEP_jll for x86_64-apple-darwin
export libcvrpsep

JLLWrappers.@generate_wrapper_header("CVRPSEP")
JLLWrappers.@declare_library_product(libcvrpsep, "@rpath/libcvrpsep.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcvrpsep,
        "lib/libcvrpsep.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
