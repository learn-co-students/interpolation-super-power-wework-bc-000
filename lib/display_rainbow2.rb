def display_rainbow(colors)
  rainbow = String.new
  colors.each do |color|
    rainbow << "#{color[0].upcase}: #{color}, "
  end
  rainbow = rainbow.chomp(", ")
  puts rainbow
end