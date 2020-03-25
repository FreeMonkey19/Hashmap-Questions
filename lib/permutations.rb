

def permutations?(string1, string2)
  letters1 = Hash.new
  letters2 = Hash.new
  i = 0
  j = 0

  while string1.length > i

    if letters1.key?(string1[i])
      # can use this instead: letters[string1[i]] += 1
      letters1[string1[i]] = letters1[string1[i]] + 1
    else
      letters1[string1[i]] = 1
    
    end
    i += 1
  end

  p letters1

  while string2.length > j

    if letters2.key?(string2[j])
      # can use this instead: letters[string1[i]] += 1
      letters2[string2[j]] = letters2[string2[j]] + 1
    else
      letters2[string2[j]] = 1
    
    end
    j+= 1
  end
  p letters2

  if letters1 != letters2
    false
  else
    true
  end


end


# look at first letter in string1
# can i find this letter in string2
# if yes...cross of letter in string2
# if no...then not a permutation
# go to to second letter in string1 
# repeat
# reach end...if all letters are crossed off in string2, then a match. 






