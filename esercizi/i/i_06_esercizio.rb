def ordinare(list)
  list.sort { |x, y| x <=> y }
end

pp ordinare([3, 9, 2, 5, 1])