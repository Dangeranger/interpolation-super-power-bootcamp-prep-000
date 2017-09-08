# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.each_with_index do |e, i|
    hash = { colors[i].capitalize[0] => colors[i] }
    puts "#{hash.key}: #{hash.value}"
  end
end

display_rainbow(['red', 'green'])
