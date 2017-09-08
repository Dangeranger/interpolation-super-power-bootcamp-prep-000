# Write your #display_rainbow method here
def display_rainbow(colors)
  result = colors.each_with_object("").with_index do |(_, i), string|
    puts i
    match = [colors[i].capitalize[0], colors[i]]
    string << "#{match.first}: #{match.last}"
    puts match
    puts string
  end
  puts result
end

display_rainbow(['red', 'green'])
