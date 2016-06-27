number = (1..1000)

# number.each do |num|
#  if num %105 == 0
#    puts "SuperFizzBuzz"
#  elsif num %21 == 0
#    puts "SuperFizz"
#  elsif num %35 == 0
#    puts "SuperBuzz"
#  elsif num %15 == 0
#    puts "FizzBuzz"
#  elsif num %3 == 0
#    puts"Fizz"
#  elsif num %5 == 0
#    puts "Buzz"
#  elsif num %7 == 0
#    puts "Super"
#  else
#    puts num
#  end
# end


number.each do |num|
  puts "SuperFizzBuzz" if num %105 == 0
  puts "SuperFizz" if num %21 == 0
  puts "SuperBuzz" if num %35 == 0
  puts "FizzBuzz" if num %15 == 0
  puts"Fizz" if num %3 == 0
  puts "Buzz" if num %5 == 0
  puts "Super" if num %7 == 0
  puts num if num
 end
