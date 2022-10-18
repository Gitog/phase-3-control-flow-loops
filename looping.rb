require 'pry'
def happy_new_year
  # your code here
  counter = 11
  until counter == 1 
    counter -=1
    puts counter 
  end
  puts  "Happy New Year!"
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
  # your code here
  number = 1;
  max_number = 101
  while number < max_number
   if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
   elsif number % 3 == 0
    puts "Fizz"
   elsif number % 5 == 0
    puts "Buzz"
   else 
    puts number
   end
   number += 1
  end 
  # binding.pry
end

def reverse_string(str)
  # your code here
  reversed_word = ''
  i = 0;
  while i <str.length
    reversed_word =str[i] + reversed_word
    i += 1
  end
  reversed_word
end
