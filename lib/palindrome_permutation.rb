def palindrome_permutation?(string)
  return true if string.empty?

  # create a new hash which will hold counts of chars
 letters = Hash.new(0)  # iterate through the string, populate the hash
 string.each_char do |char|
   letters[char] += 1
 end  # check the hash for chars that appear an odd number of times
 odd_count = 0
 letters.each do |_index, value|
   # add to your odd char counter
  if value % 2 == 0
    odd_count += 1
  end 
 end  
 odd_count > 1
end
