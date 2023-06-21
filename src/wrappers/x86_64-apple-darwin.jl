# Autogenerated wrapper script for GRQt6_jll for x86_64-apple-darwin
export gksqt, grplot

using Bzip2_jll
using Cairo_jll
using FFMPEG_jll
using Fontconfig_jll
using JpegTurbo_jll
using libpng_jll
using Libtiff_jll
using Pixman_jll
using Qt6Base_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("GRQt6")
JLLWrappers.@declare_executable_product(gksqt)
JLLWrappers.@declare_executable_product(grplot)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, Cairo_jll, FFMPEG_jll, Fontconfig_jll, JpegTurbo_jll, libpng_jll, Libtiff_jll, Pixman_jll, Qt6Base_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        gksqt,
        "bin/gksqt",
    )

    JLLWrappers.@init_executable_product(
        grplot,
        "bin/grplot",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
