using Test
using Traiter

for t in ["rule", "token"]
  include("traiter/$(t).jl")
end
