require 'pry'


# My Code here....
def map_to_negativize(source_array)
  new_array = Array.new
  i=0
  while i < source_array.length do
    puts new_array.push(source_array[i] * (-1))
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array2 = Array.new
  i = 0
  while i < source_array.length do
    puts new_array2.push(source_array[i] * 2)
    i += 1
  end
    new_array2
  end
  
  def map_to_square(source_array)
    new_array3 = Array.new
    i = 0
    while i < source_array.length do
      puts new_array3.push(source_array[i] * source_array[i])
      i += 1
    end
    new_array3
end

def reduce_to_total(source_array, starting_point)
  i = 0
  x = starting_point.any?(Integer)
if x
  total = starting_point
else
  total = 0
end
  while i < source_array.length do
    total += source_array[i]
      i += 1
  end
  total
end
  