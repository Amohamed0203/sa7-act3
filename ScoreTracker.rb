points = 0

puts 'The Game Begins'

loop do
    puts "You have #{points} points."
    puts 'Choose a room (type 1, 2, or 3)'
    input = gets.chomp

    while !(input == '1' or input == '2' or input == '3' or input == 'exit')
        puts "Choose a number 1-3 or type exit"
        input = gets.chomp
    end

    case input
    when '1'
        points = points + 5
    when '2'
        points  = points + 10
    when '3'
        points = points + 15
    when 'exit'
        puts "Ended with #{points} points."
        break
    end
end



