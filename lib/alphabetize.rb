def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by do |word|
      word.each do |letter|
        puts letter 
      end
    end

end