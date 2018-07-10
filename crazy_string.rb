# write your method here

def crazy_strings(a,b)
  puts "#{a.upcase.reverse}"
  puts "#{b.gsub("us","z").swapcase}"
end

crazy_strings("Hello","Friends")
