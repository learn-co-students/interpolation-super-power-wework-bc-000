# Write your #display_rainbow method here
def display_rainbow(colors)
  result = ''
  colors.each do |element|
    result << element[0].upcase+': '+element+', '
  end
  
  result2 = result.slice(0..-3)
  puts result2
  result2
end