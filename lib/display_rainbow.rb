# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each_with_index do |e, i|
    hash = { colors[i].capitalize.first = colors[i] }
    puts "#{initial}: #{colors}"
  end
end

display_rainbow(['red', 'green'])
