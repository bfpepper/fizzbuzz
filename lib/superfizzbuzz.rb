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
  case
  when num %105 == 0; puts "SuperFizzBuzz"
  when num %21 == 0; puts "SuperFizz"
  when num %35 == 0; puts "SuperBuzz"
  when num %15 == 0; puts "FizzBuzz"
  when num %3 == 0; puts "Fizz"
  when num %5 == 0; puts "Buzz"
  when num %7 == 0; puts "Super"
  else; puts num
  end
end
