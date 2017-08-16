def no_response?(input)
  input == ''
  puts 'HELLO?!'
end

ready_to_quit = false

puts "HELLO, THIS IS A GROCERY STORE!"
input = gets.chomp

until ready_to_quit
  if no_response?(input)
    input = gets.chomp
  elsif input == input.upcase
    if input == "GOODBYE!"
      puts "ANYTHING ELSE I CAN HELP WITH?"
      input_2 = gets.chomp
        if input_2 = input
          ready_to_quit = true
        elsif no_response?(input_2)
          input = gets.chomp
        end
      else
      puts "NO, THIS IS NOT A PET STORE"
      input = gets.chomp
        if no_response?(input)
          input = gets.chomp
        end
    end
  else
    puts "I AM HAVING A HARD TIME HEARING YOU"
    input = gets.chomp
      if no_response?(input)
      end
    end
  end

puts "THANK YOU FOR CALLING!"
