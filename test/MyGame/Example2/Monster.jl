# automatically generated by the FlatBuffers compiler, do not modify

# module: Example2

import FlatBuffers

mutable struct Monster
end
FlatBuffers.@ALIGN(Monster, 1)

Monster(buf::AbstractVector{UInt8}, pos::Integer=0) = FlatBuffers.read(Monster, buf, pos)
Monster(io::IO) = FlatBuffers.deserialize(io, Monster)
