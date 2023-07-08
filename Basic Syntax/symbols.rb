# symbols are immutable strings that are used as identifiers represented by a colon followed by a colon followed by a name
# unique and only exist once in memory, hence are efficient for tasks like keys in hashes or method names

status = :pending
puts status

person = {
  :name => "Kairos",
  :age => 17,
  :school => "Ngee Ann Polytechnic"
}
puts person[:name]

# Symbols as method names
class Person
  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello, #{@name}!"
  end
end

person = Person.new("John")
person.say_hello
