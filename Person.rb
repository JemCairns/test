
class Person
  def initialize(name)
    @name = name
    @age = 0
  end

  def to_s
    puts "Hi #{@name}, you're #{@age} today!!"
  end

  def increment_age
    @age+=1
    if @age == 13
      puts "I'm a teenager!"
    end
    if @age == 18
      puts "I'm an adult!"
    end
  end
end

my_person = Person.new("Jem")
my_person.to_s

20.times do
  my_person.increment_age
  my_person.to_s
end