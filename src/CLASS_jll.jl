# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CLASS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CLASS")
JLLWrappers.@generate_main_file("CLASS", UUID("53893566-fe89-576a-a5d5-0a3f396880e0"))
end  # module CLASS_jll
