def ordina(list)
  list.sort_by { |x| x }
end

pp ordina([3, 9, 2, 5, 1])