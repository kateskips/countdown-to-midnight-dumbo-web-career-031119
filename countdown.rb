require 'pry'

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
     number -= 1
  if number == 0
       puts
  end
end

def countdown_with_sleep(number)
end
