

def intersection(list1, list2)
  array = Array.new
  nums= Hash.new
  i = 0

  while list1.length > i 
    nums[list1[i]] = true
    i += 1
  end

  list2.each do |element|
    # the value at nums[element] is going to be nil or true
    if nums[element]
      array << element
    end 
  end
  return array
end
