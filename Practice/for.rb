# for num in 1..10 do
#     puts "Hello World"
# end

# animals = ["dog", "cat", "bird"]
# for animal in animals do
#     puts animal
# end

# for i in 1..30 do
#     if i % 3 == 0 then
#         puts "3の倍数です"
#     else
#         puts i
#     end
# end

for i in 1..30 do
    if i % 3 == 0 and i % 5 == 0 then
        puts "FizzBuzz"
    elsif i % 5 == 0 then
        puts "Buzz"
    elsif i % 3 ==0 then
        puts "Fizz"
    else
        puts i
    end
    
end
