def alphabetize(arr)

  arr.sort_by &A.method(:index)
end