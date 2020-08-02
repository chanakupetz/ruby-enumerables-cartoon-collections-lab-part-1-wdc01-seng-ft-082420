def greet_characters(array)
  array.each do |element|
    puts "Hello #{element}!"
  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
end
end

def list_dwarves(array) {|element, i|
  array.each_with_index do |element|
    puts i+1 element
  end
}

  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
