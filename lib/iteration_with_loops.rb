def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
  ]
  
  row_index = 0
  count = 0
  
  while row_index < array_of_arrays.count do
    element_index = 1
    while element_index < array_of_arrays[row_index].count do
      array_of_arrays[row_index][element_index]
      element_index += 2 
    end
    row_index += 1
end

find_even_values(array_of_arrays)