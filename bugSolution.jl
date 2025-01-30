```julia
function myfunction(x)
  result = ifelse(x > 0, x^2, -x)
  return Float64(result) 
end

println(myfunction(5))
println(myfunction(-3))
```