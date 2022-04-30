=begin
puts "Enter your name: "
name = gets.chomp()
puts "Enter your age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age + " years old") 
=end

=begin
puts "podaj liczbe"
liczba1 = gets.chomp().to_f
puts "podaj liczbe druga"
liczba2 = gets.chomp().to_f 
puts (liczba1 + liczba2)
=end

=begin
friends = Array["Kevin", "Karen", "Oscar", "Amanda"]
puts friends.sort()
=end


=begin  
states = {
    1 => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}
puts states[1]
=end


=begin  
def sayhi(name, age )

    puts ("Hello  " + name + " your age " + age.to_s)
end
sayhi("Kamil", 24 )
=end


=begin
def cube(num)
    return num * num * num, true
    5
    puts "Hello"

end
puts cube(3)
=end


=begin
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 / num2)
elsif op == "*"
    puts (num1 * num2)    
else 
    puts "Invalid operator"
end
=end

=begin
def get_day_name(day)
    day_name = ""

    case day 
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednsday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else 
        day_name = "Invalid abbreviation"
    end


    return day_name

    
end

puts get_day_name("dog")
=end



index = 1
while index <= 5
    puts index
    index += 1
    
end




=begin
friendss = Array["Kevin", "Karen", "Oscar", "Amanda"]

friendss.each do |friend|
    puts friend
end

for index in 0..5
    puts index
end

6.times do |hel|
    puts hel
end
=end


=begin
def pow(base_num, pow_num)

    result = 1 
    pow_num.times do |index|
     result = result * base_num

    end
    return result
end
puts pow(8, 10)
=end

=begin
File.open("x2.txt", "r+") do |file|
file.readline()
file.write("hello")
end
=end


=begin
begin
  num = 10 / 0
rescue ZeroDivisionErrorq
    puts "Division by zero error"
end
=end

=begin
class Book 
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry potter", "JK Rowling", 800)
book2 = Book.new("Lord of the Rings", "Tolkien", 1000)
puts book2.title
=end

