def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet= alphabet.to_a
  arr.sort_by &alphabet.method(:index)
end
