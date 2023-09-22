# Autogenerated wrapper script for aws_c_cal_jll for aarch64-linux-gnu
export libaws_c_cal

using aws_c_common_jll
JLLWrappers.@generate_wrapper_header("aws_c_cal")
JLLWrappers.@declare_library_product(libaws_c_cal, "libaws-c-cal.so.1.0.0")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_common_jll)
    JLLWrappers.@init_library_product(
        libaws_c_cal,
        "lib/libaws-c-cal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
