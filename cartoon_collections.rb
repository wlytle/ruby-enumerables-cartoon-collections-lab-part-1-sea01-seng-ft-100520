def greet_characters(array)
  # Use `each` to enumerate over the provided array
  
  array.each do |char|
    puts "Hello #{char}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf} 
  end
end