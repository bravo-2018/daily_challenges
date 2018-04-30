#classes Ruby

class Person
    def create_person(name,age,city)
      @given_name = given_name
      @age = age
      @city = city
end

def show_person
    p @given_name
    p @age
    p @ci
  end
end

me = Person.new
you = Person.new

me.create_person("Denise," 29, "SD")
me.show_person

you.create_person("John," 30, "SB")
you.show_person




class Animal
  attr.accessor :color, :attitude

  def initialize x,y
    @attitude = x
    @color = y
end

def show_attitude
  p "this animal is" + attitude
  end
end

kitten = Animal.new("cute," "orange")
kitten.show_attitude
p kitten.color

kitten = "crazy"
kitten.show

#Ruby Inheritance

class food
    def is.ebidble
      p "this is edible"
    end
end

class Fruit < Food
end


apple = Fruit.new
apple.is_edible
