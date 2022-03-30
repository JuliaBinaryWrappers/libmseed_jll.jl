# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmseed_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmseed")
JLLWrappers.@generate_main_file("libmseed", UUID("ccc2c699-b150-5417-88f2-a95a0d1581d9"))
end  # module libmseed_jll
