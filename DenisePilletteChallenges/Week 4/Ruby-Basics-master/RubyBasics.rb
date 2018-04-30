array = ["Star Wars", "Pulp Fiction", "Cinderella", "Indiana Jones"]
array2 = array[0..2]

i = 0
def count(i)
    i = i + 1
end

20.times do
    print "#{count(i)} \n"
    i = count(i)
end

def numbers(x)
    if x <= 10 && x >= 1
        puts "Valid"
    else
        puts "Invalid"
    end
end

i = 0
def count(i)
    i = i + 1
end
100.times do
    if count(i) % 3 == 0 && count(i) % 5 == 0
            print "FizzBuzz \n"
            i = count(i)
    elsif count(i) % 3 == 0
            print "Fizz \n"
            i = count(i)
    elsif count(i) % 5 == 0
            print "Buzz \n"
            i = count(i)
    else
            print "#{count(i)} \n"
            i = count(i)
    end
end

def sum_these_numbers(i,s)
    i + s
end

def is_even(i)
    if i % 2 == 0
        print "True"
    else
        print "False"
    end
end

word_array = ["pink", "red", "blue", "green", "purple"]
word_array.each do |color|
    print "#{color.upcase} "
end

def method1(x,y)
    x + y
end
def method2(x,y)
    method1(x,y) * 2
end
