def greeter(name)
  return "hello! #{name}"
end

def by_three?(n)
  if n % 3 == 0
    return true
  else
    return false
  end
end


puts greeter("bob")

puts by_three?(3)
