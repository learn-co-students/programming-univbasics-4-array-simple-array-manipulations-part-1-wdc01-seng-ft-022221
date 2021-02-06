def using_push(array, string)
  array.push(string)
end
  using_push([1,2,3,4], "a")

def using_unshift(array,string)
array.unshift(string)
end
using_unshift(["a","b","c","d"],"aa")

def using_pop(array)
  array.pop
end
using_pop([1,2,3,4])

def pop_with_args(array)
  array.pop(2)
end
  pop_with_args([5,6,7,8])

  def using_shift(array)
    array.shift
  end
  using_shift(["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone"])

  def shift_with_args(array)
    array.shift(2)
  end
  shift_with_args(["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"])
