module XMLconvert

using LightXML
using DataStructures

export xml2json, xml2dict, xmlASCII2file, parse_file, parse_string,
       root, show_key_structure, flatten, attributes_to_elements!


include("xml_to_json.jl")
include("xml_to_dict.jl")
include("xml_to_file.jl")
include("utils.jl")
include("flatten_multidict.jl")

end # module
