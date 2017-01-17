puts "What is your name?"
name = gets
puts "Hello #{name}!"

def my_first_method
  1 + 1
end


def explicit_return_method
  "The interpreter reads over me, but does nothing"
  return 25
  "The interpreter does not read me, because the return keyword above forces the interpreter to exit the method"
end

def reverse_sign(num)
  -1 * num
end
