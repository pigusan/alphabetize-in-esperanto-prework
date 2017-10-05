def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphabet.to_a
  arr.sort_by &alphabet.method(:index)
end
