strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
 symbols.push(s.intern)   # .intern works just the same as .to_sym
end 
print symbols
