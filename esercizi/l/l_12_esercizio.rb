def casuale(num)
   b = Array.new(num)
   b.map { rand 0..9 }
end

pp casuale(5)