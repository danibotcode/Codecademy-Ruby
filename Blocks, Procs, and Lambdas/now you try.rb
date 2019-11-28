my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!

symbol_filter = lambda { |x| x.is_a? Symbol}
symbols = my_array.select(&symbol_filter)

puts symbols



#I had lots of typos, must be getting tired.
