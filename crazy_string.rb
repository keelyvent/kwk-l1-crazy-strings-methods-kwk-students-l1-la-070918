# write your method here

def crazy_strings(a,b)
  puts "#{a.upcase.reverse}"
  puts "#{b.gsub(/s/,"z")}"
 
end

crazy_strings("Hello","Friends")
