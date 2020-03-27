
def palindrome_permutation?(string)
  return true if string.empty?

  # create a new hash which will hold counts of characters
  # set the default value of all keys to 0
  letters = Hash.new(0)
  string.each_char do |char|
    letters[char] += 1
  end  

  odd_count = 0
  # check the hash for characters that appear an odd number of times
  # the varialbe - key - is not being used thus _key 
  letters.each do |_key, value|
    # add to odd character count
    odd_count += 1 if value.odd?
  end
  odd_count <= 1

end
