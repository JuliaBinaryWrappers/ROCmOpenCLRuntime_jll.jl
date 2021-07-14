# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ROCmOpenCLRuntime_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ROCmOpenCLRuntime")
JLLWrappers.@generate_main_file("ROCmOpenCLRuntime", UUID("10ae2a08-2eea-53f8-8c20-eec175020e9f"))
end  # module ROCmOpenCLRuntime_jll
