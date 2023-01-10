require 'pry'

def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter = counter - 1
  end 
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  i = 1
  while i < 101
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts "#{i}"
    end
    i += 1
  end
end

def reverse_string(str)
  reps = str.length
  string = ""
  reps.times do |i| 
    string = str[i] + string 
  end
  string
end
    
    # binding.pry
  # i = 0
  # while i < str.length
  #   reversed_str = "#{str[i]}" + "#{reversed_str}"
  #   i += 1
  #   binding.pry
  # end
