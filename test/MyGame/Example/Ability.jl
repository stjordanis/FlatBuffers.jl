# automatically generated by the FlatBuffers compiler, do not modify

# module: Example

import FlatBuffers

@FlatBuffers.STRUCT struct Ability
    id::UInt32
    distance::UInt32
end
FlatBuffers.@ALIGN(Ability, 4)

Ability(buf::AbstractVector{UInt8}, pos::Integer=0) = FlatBuffers.read(Ability, buf, pos)
Ability(io::IO) = FlatBuffers.deserialize(io, Ability)
