# class declaration that passes in a number (x)

#loop that counts the numbers
  #if both divisible by 3 & 5, puts FizzBuzz
  #ifelse divisible by 3, puts Fizz
  #ifelse divisible by 5, puts Buzz
  #else, puts x

class FizzBuzz
  def fizzbuzz
    num = ARGV[0].to_i
      i = 0
        num.times do
          i += 1
          if i % 3 == 0 && i % 5 == 0
            puts "FizzBuzz"
          elsif i % 3 == 0
            puts "Fizz"
          elsif i % 5 ==0
            puts "Buzz"
          else
            puts i
          end
        end
      end
  end

  FizzBuzz.new.fizzbuzz
