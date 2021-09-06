# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GeographicLibWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GeographicLibWrapper")
JLLWrappers.@generate_main_file("GeographicLibWrapper", UUID("73ec4600-8e52-54a9-acd2-2fa891c2bd91"))
end  # module GeographicLibWrapper_jll
