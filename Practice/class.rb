# class Car
#     @@class_name = "Car"
    
#     def initialize
#         @name = nil
#     end
    
#     def show()
#         puts @name
#     end
    
#     def setName(str)
#         @name = str
#     end
    
#     def self.getName()
#         @@class_name
#     end
# end

# car = Car.new()
# car.setName("セダン")
# car.show()
# puts Car.getName()

# class Human
# @@class_name = "Human"

# def initialize
# @name = "大泉"
# end
  
# def show()
# puts @name
# end
# end

# class Hoge end
    
# def getName()
# @@class_name
# end
 
 
#  class Hoge
#      @@class_call_count = 0
     
#     def initialize
#         @@class_call_count += 1
#     end
#     def self.getCount()
#         @@class_call_count
#     end
#  end

# Hoge.new()
# puts Hoge.getCount()

# Hoge.new()
# puts Hoge.getCount()
  
# Hoge.new()
# puts Hoge.getCount()
  
  
# class Hoge
#     @@str = nil
#     @@num = 0
#     def self.getStr
#         @@str
#     end
#     def self.getNum
#         @@num
#     end
#     def self.setStr(str)
#         @@str = str
#     end
#     def self.setNum(num)
#         @@num = num
#     end
# end

# Hoge.setStr("Hello")
# Hoge.setNum(42)

# puts Hoge.getStr
# puts Hoge.getNum

# class Hoge
#     def initialize
#         @name = "大泉"
#         @age = 46
#     end
#     def setName(name)
#         @name = name
#     end
#     def setAge(age)
#         @age = age
#     end
#     def getName
#         @name
#     end
#     def getAge
#         @age
#     end
# end

# hoge = Hoge.new()
# hoge.setName("藤村")
# hoge.setAge(54)

# puts hoge.getName
# puts hoge.getAge

# class Human
#     def initialize
#         @name = nil
#         @address = nil
#     end
    
#     def show()
#         puts @name
#         puts @address
#     end
#     def setName(name)
#         @name = name
#     end
#     def setAddress(address)
#         @address = address
#     end
# end

# class Actor < Human
# end

# actor = Actor.new()

# actor.setName("大泉")
# actor.setAddress("埼玉県")

# actor.show()

#演習

class Hoge
    def hello
        puts "Hello Ruby!"
    end
end

hoge = Hoge.new()
hoge.hello()
















