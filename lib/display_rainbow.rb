# Write your #display_rainbow method here
def display_rainbow(colors)
  result = colors.each_with_object("").with_index do |(e, i), string|
    match = [colors[i].capitalize[0], colors[i]]
    string << "#{match.first}: #{match.last}"
    puts match
    puts string
  end
  puts string
end

# display_rainbow(['red', 'green'])
