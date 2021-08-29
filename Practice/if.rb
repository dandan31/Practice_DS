# if num > 10 then
#     puts "Hello World"
# end

# if num > 10 then
#     puts "numは10より大きい"
# else
#     puts "numは10より小さい"
# end

# num = gets.to_i

# def a(num)         
#   if num > 10 then
#     puts "numは10より大きい"
#   elsif num < 10 and 5 < num then
#     puts "numは10より小さく、5よりは大きい"
#   elsif num == 10
#     puts "numは10です"
#   else
#     puts "numは5よりも小さい"
#   end
# end
# a(gets.to_i)



# def check(num)
#   if num == 42 then
#     puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
#   end
# end
# check(42)

# even_num = [ ]
# odd_num = [ ]

# sort_number(num) 
#  if num % 2 == 0
#    even_num.append("偶数")
#  else num % 2 == 1
#    even_num.append("奇数")
   
#  end

# sort_number(3)


even_num = [ ]
odd_num = [ ]

def sort_number(num, even_num, odd_num) 
 if num % 2 == 0
   even_num.push(num)
 else 
   odd_num.append(num)
   
 end
end

sort_number(21, even_num, odd_num) 
sort_number(42, even_num, odd_num) 

p '偶数'
p even_num
p '奇数'
p odd_num

