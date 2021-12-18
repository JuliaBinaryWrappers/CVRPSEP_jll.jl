# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CVRPSEP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CVRPSEP")
JLLWrappers.@generate_main_file("CVRPSEP", UUID("708e8d2e-5bbf-55cc-b455-510884a304cf"))
end  # module CVRPSEP_jll
