students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
  :cohort4 => 43
}

# 2
students.each do |k, v|
  puts "#{k}: #{v} students"
end

# 4
puts students.keys

stud_value = students.values
stud_value.each do |new_stud|
  x = new_stud * 1.05
  puts "#{x.to_i} is the expanded classroom"
end

# counter starts at 0
counter = 0
# sets a key for each students values
stud_value = students.values
# for each student values add it to counter
stud_value.each do |total_stud|
  counter += total_stud
end
# output the total 
puts counter
