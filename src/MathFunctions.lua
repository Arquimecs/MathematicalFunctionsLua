local MathFunctions = {}

function MathFunctions.Mean(Array)
  local sum = 0
  local finalIndex = #Array or 0
  local trueIndex

  for Index, Value in pairs(Array) do
    if typeof(Value) ~= "number" then continue end
    trueIndex += 1
    sum += Value
  end

  if trueIndex ~= finalIndex then finalIndex = trueIndex end
  
  local average = sum / finalIndex

  return average
end

return MathFunctions
