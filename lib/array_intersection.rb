

def intersection(list1, list2)
  intersection_array = []
  numbers = Hash.new
  i = 0
  while list1.length > i
    numbers = {
      list1[i] => 1
    }

    i += 1
    intersection_array << numbers
  end

  # [{2=>1}, {3=>1}, {4=>1}]
  return intersection_array

# [{2=>1}, {3=>1}, {4=>1}],  [4,5,6]
  def compare(intersection_array, list2)
    i = 0
    j = 0
    while list2.length > j
      if list2[j] == intersection_array[i].keys
        numbers = {
          intersection_array[i] => 2
        }
       
      elsif 
        numbers = {
        list2[j] => 1
        } 
       
      end
      i += 1
      j += 1

    end
    return intersection_array


  end


end



p intersection([2,3,4], [4,5,6])

# find the intersection of 4
# 









# intersection([2, 3, 4], [4, 5, 6]) => [4]
# intersection([50, 43, 25, 72], [25, 36, 43, 50, 80]) => [50, 25, 43]
# intersection([9, 30, 42], [56, 34, 90, 32]) => []