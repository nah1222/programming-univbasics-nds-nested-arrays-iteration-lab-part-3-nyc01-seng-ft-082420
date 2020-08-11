require "pry"
def join_nested_strings(mixed_data)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = []
  num = 0
  while num < mixed_data.length do
    binding.pry
  element_index = 0
  while element_index < mixed_data[num].length do
    if mixed_data[num][element_index].class == String
      word = mixed_data[num][element_index]
      str << word
      element_index += 1
  end
  num += 1
end
str.join(" ")
end
end