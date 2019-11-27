fruits = ["orange", "apple", "banana", "pear", "grapes"]


fruits.sort! do |firstF, secondF|
  secondF <=> firstF
end
