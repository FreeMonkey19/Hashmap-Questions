def permutations?(string1, string2)

  def str_to_hash(string)
    letters = {}
    i = 0
    while string.length > i
      # check if string[index] is already a key in letters hash
      if letters.key?(string[i])
        # if already a key, increment value at said key by 1
        letters[string[i]] += 1
      else
        # if NOT already a key, set the string[index] as a key in letters hash with a value of 1
        letters[string[i]] = 1
      end
      # increment loop 
      i += 1
    end
    letters
  end
# call helper method for input strings
  string1_hash = str_to_hash(string1)
  string2_hash = str_to_hash(string2)
#  compare hashes for equality
  if string1_hash != string2_hash
    false
  else
    true
  end
end
