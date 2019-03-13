class Animal
end

class Cat < Animal
  def initialize(name)
    @name = name
  end
end

class Dog < Animal
  def initialize(name)
    @name = name
  end
end

class Person
  def initialize(name)
    @name = name
    @pet = nil
  end

  attr_accessor :pet
end

class Employee < Person
  def initialize(name, salary)
    super(name)
    @salary = salary
  end
  attr_accessor :name, :salary
end

rover = Dog.new("rover")

ruperd = Cat.new("ruperd")

gideon = Employee.new("Gideon Prewett", "2000")

puts gideon.pet

gideon.pet = rover

puts gideon.inspect

puts gideon.name

puts gideon.salary

puts gideon.pet
