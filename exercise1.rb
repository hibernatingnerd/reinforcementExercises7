def odd_number(list)
  list = list.select do |number|
    !(number%2== 0)
  end
end
