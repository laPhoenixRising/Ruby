def numeri(list)
  list.select { |x| x <= 10 && x > -1 }
end

pp numeri([-3, -1, 0, 5, 12])
