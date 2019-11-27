def alphabetize(arr, rev=false)
  
  arr.sort!
  if rev == true
    arr.reverse!
  else
    return arr
  end
  
  
end

numbers = [0, 1, 10, 2, 9, 5, 7, 8]

puts alphabetize(numbers)
