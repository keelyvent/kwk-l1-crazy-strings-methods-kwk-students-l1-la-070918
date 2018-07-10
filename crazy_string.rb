# write your method here

def crazy_strings(a,b)
  puts "#{a.upcase.reverse}"
  puts "#{b.swapcase.gsub(/friends/,"z")}"
 
end

crazy_strings("Hello","Friends")
