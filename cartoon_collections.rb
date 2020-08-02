def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index.next}. value"
  end

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
