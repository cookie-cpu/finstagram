word = "lighthouse"
letters = word.split("")

letters.each do |letter| 
  case letter
  when "a", "b", "c"
    puts "2"
  when "d", "e", "f"
    puts 3
  when "g", "h", "i"
    puts 4
  when "j", "k", "l"
    puts 5
  when "m", "n", "o"
    puts 6
  when "p", "q", "r", "s"
    puts 7
  when "t", "u", "v"
    puts 8
  when "x", "x", "y", "z"
    puts 9
  end
end


