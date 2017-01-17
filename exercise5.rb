puts "What temperature in Fahrenheit would you liked to convert?"
feh = gets

def f_to_c(feh)
  f = feh.to_i
  celc = (f - 32) * 5/9
  puts "The temperature in Celsius is #{celc}."
  celc
end
