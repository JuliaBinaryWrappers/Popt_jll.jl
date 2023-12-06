# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Popt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Popt")
JLLWrappers.@generate_main_file("Popt", UUID("e80236cf-ab1d-5f5d-8534-1d1285fe49e8"))
end  # module Popt_jll
