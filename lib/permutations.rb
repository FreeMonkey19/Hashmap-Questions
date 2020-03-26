def permutations?(string1, string2)

  def str_to_hash(string)
      letters = Hash.new
      i = 0

      while string.length > i
        if letters.key?(string[i])
         letters[string[i]] += 1
        else
          letters[string[i]] = 1
        end
        i += 1
      end
      letters
  end

   string1_hash = str_to_hash(string1)
   string2_hash = str_to_hash(string2)
   
  if string1_hash != string2_hash
    false
  else
    true
  end

end