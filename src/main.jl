

mutable struct NCVar
    name::String
    attr::Dict
    coord::Array{String}
end


mutable struct NCBox
    filename::String
    vars::Array{NCVar}
    coords::Dict{String, NCVar}


    function NCBox()
        new("", Array{NCVar, 1}(), Dict{String, NCVar}())
    end

end






nc = NCBox()
println(nc.vars)
println(nc.coords)
