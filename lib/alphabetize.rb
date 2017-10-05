def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = alphabet.split('')
  puts alphabet
  arr.sort_by &alphabet.method(:index)
end
