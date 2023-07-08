class Person
  def getname(name)
    @name = name # assigns value of name parameter to instance variable @name
  end

  def greet
    puts "Hello, #{@name}!"
  end
end

person = Person.new("Kairos") # creates new instance of the person class with the name Kairos
person.greet
