def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
    return arr.select {|a| a % 2 == 1}
end

def reject_arr(arr)
  # reject all elements which are divisible by 3
    return arr.select {|a| a % 3 != 0}
end

def delete_arr(arr)
  # delete all negative elements
    arr.delete_if {|a| a < 0}
    return arr
end

def keep_arr(arr)
  # keep all non negative elements ( >= 0)
    arr.keep_if {|a| a >= 0}
    return arr
end
