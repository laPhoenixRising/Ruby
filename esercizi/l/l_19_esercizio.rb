def frequenza(a)
  h = {}
  a.split("").each do |x|
    if h[x] == nil
      h[x] = 1
    else
      h[x] = h[x] + 1
    end
  end
  h
end

pp frequenza("ciccio")
