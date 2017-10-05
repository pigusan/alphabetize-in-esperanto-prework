def alphabetize(arr)

  arr.sort_by &ESPERANTO_ALPHABET.method(:index)
end
