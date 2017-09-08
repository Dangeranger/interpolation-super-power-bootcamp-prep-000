# Write your #display_rainbow method here
def display_rainbow(colors)
  result = colors.each_with_object("").with_index do |(elem, string), index|
    puts "String: #{string}"
    puts "elem: #{elem}"
    puts "index: #{index}"
    match = [colors[index][0].capitalize, colors[i]]
    string << "#{match.first}: #{match.last}"
    puts match
    puts string
  end
  puts result
end

display_rainbow(['red', 'green'])
