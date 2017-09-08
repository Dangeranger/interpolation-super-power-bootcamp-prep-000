# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each_with_index do |e, i|
    initial = colors[i].capitalize.first
  end
end

display_rainbow(['red', 'green'])
