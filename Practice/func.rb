# def hello(str)
#     puts str
# end

# hello("Hello World!")

# def calc(a, b)
#     return a * b
# end

# num = calc(23, 23)
# puts num

# def calc(a, b, c)
#     puts a * b * c
# end

# calc(24, 60, 60)

# def triangle_area(a, h) #三角形の面積を求める式
#     puts a * h / 2
# end

# triangle_area(2, 3)

$file_list = []
def add_list(name)
    file_name = name + ".rb"
    $file_list.append(file_name)
end

add_list("function")
puts $file_list

add_list("hello")
puts $file_list






    