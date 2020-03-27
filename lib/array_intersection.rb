def intersection(list1, list2)
  array = []
  nums = {}
  i = 0

  while list1.length > i
    # creating nums hash with number as key and value as true
    nums[list1[i]] = true
    i += 1
  end

  list2.each do |element|
    # the value at nums[element] is going to be nil or true
    # check if list2[element] is equal to a key in the nums hash
    # if it is equal, push element into array b/c that is an intersection. 
    array << element if nums[element]
  end
  array
end
