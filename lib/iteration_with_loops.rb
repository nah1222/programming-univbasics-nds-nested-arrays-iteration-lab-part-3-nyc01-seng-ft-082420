require "pry"
def join_nested_strings(mixed_data)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  str = []
  count = 0
  while count < mixed_data.count do
  element_index = 0
  while element_index < mixed_data[count].count do
    if mixed_data[count][element_index].is_a?(String)
      word = mixed_data[count][element_index]
      str << word
      element_index += 1
  end
  count += 1
end
str.join(" ")
end
end