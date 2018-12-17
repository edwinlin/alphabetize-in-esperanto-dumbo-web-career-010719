ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

# def alphabetize(arr)
#   arr.sort_by do |ele| 
#     ele.each_char.map do |char|
#       ESPERANTO_ALPHABET.index(char)
#     end
#   end
# end

def alphabetize(arr)
p arr

  arr2 = arr.sort_by do |ele| 
    el = ele.each_char do |char|
      p ESPERANTO_ALPHABET.index(char)
      
    end
  end
    
  return arr2.sort_by{|ele| ESPERANTO_ALPHABET.index(ele[0])}

end
