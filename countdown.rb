require 'pry'

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
     number -= 1
     number == 0
     puts "HAPPY NEW YEAR"
  end
end

def countdown_with_sleep(number)
end
