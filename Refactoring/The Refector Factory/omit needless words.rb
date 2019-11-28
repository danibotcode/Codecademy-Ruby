=begin
my attempt:
require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

n.is_a? Integer puts "n must be an integer." unless true

puts "n must be greater than 0." if n <= 0 
  

  return Prime.first n
end

first_n_primes(10)
=end


require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)
  return "n must be an integer." unless n.is_a? Integer
  return "n must be greater than 0." if n <= 0
  return Prime.first n
end

first_n_primes(10)
