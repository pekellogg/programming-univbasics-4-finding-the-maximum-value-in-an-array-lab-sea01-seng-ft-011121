# assume all arrays are sets of positive integers.
# The find_max_value method and parameter name are provided for you in lib/finding_the_maximum_value.rb.
# The find_max_value takes in an array of integers,
# and should return whichever integer in the array has the highest value.

array = []

def find_max_value(array)
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  max_value
end
