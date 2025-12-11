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

function MathFunctions.Mode(Array)

  
  
end

function MathFunctions.Median(Array)

  local totalIndex = #Array
  local trueIndex = 0

  for Index, Value in pairs(Array) do
    
  end
  
end

function MathFunctions.Range(Array)
  
end

return MathFunctions
