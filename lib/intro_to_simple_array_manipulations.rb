require 'pry'

def using_push (array, string)
#  new_array = ["apples", "in", "this", "array"]
#  new_array.push "violet"
array.push(string)
end

def using_unshift(array, string)
#  new_array = ["strings", "in", "this", "array"]
#  new_array.unshift "Staten Island"
array.unshift(string)
end

def using_pop (array)
#  new_array = ["strings", "in", "this", "array", "make", "more", "Antarctica"]
#  new_array.pop
array.pop
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end
