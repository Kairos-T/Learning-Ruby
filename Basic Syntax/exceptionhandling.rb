begin # beginning of code block which exceptions can handle (like try in python)
  result 10/0
rescue ZeroDivisionError
  puts "You can't divide by zero!"
ensure # this is used for code that is always executed regardless of whether an exception occurs
  # typically used for cleanup/closing of resources
  puts "This will always execute"
end
