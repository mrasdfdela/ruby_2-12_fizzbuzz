puts "Welcome to Fizz Buzz! Enter a number:"
num = gets.chomp.to_i

1.upto(num) do |i|
    if i % 3 == 0 && i % 5 == 0
        puts "fizzbuzz"
    elsif i % 3 == 0
        puts "fizz"
    elsif i % 5 == 0
        puts "buzz"
    else
        puts i
    end
end