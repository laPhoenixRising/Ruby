def numeri_positivi(n)
  n.select { |x| x >= 0 }
end

a = [-3, -2, -1, 0, 4, 6]

puts numeri_positivi(a)
