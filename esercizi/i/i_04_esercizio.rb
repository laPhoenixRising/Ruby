def numeri_negativi(x)
  x.reject { |i| i >= 0 }
end

puts numeri_negativi([-3, -2, -1, 0, 4, 6]).inspect