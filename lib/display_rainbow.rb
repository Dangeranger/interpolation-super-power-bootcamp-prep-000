# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each_with_index do |e, i|
    puts colors[i]
  end
end

display_rainbow(['red', 'green'])
