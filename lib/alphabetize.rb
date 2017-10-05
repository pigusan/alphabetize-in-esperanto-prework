def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet = alphabet.split('')
  arr.sort_by &alphabet.method(:index)
end
