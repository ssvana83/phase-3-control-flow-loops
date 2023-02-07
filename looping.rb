def happy_new_year 
i = 10
  until i == 0
    puts "#{i}"
    i -= 1 
  end
  if i == 0
    puts "Happy New Year!"
  end
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
  num = 1
  until num == 101
    puts fizzbuzz(num)
    num += 1
  end
end


# /*
#   Write a method `reverse_string` that takes one argument, a string, and reverses
#   it. Don't use the built-in `.reverse` method. Instead, loop through the
#   characters in the input string and reverse it.
# */
# function reverseString(str) {
#   let reversedStr = "";
#   for (let i = 0; i < str.length; i++) {
#     reversedStr = str[i] + reversedStr;
#   }
#   return reversedStr;
# }

def reverse_string(str)
  new_str = ""
  str.size.times do |i|
    new_str << str[-1 * i - 1]
  end
  new_str
end

reverse_string("hello")