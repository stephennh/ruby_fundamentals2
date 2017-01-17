grocery_list = ["carrots", "apples", "napkins", "cups", "juice", "salmon"]

def print_groc(grocery_list)
  grocery_list.each do |grocery_list|
    puts "* #{grocery_list}"
  end
end


# 1
def add_groc(new_item, grocery_list)
  grocery_list << new_item
  return grocery_list
end
grocery_list = add_groc("rice", grocery_list)
print_groc(grocery_list)


# 2
def count_list(grocery_list)
  puts grocery_list.count
end
count_list(grocery_list)

# 3
def check_list(grocery_list)
  if grocery_list.include?("bananas")
    puts "You need to pick up bananas."
  else
    puts "You don't need to pick up bananas today."
  end
end
check_list(grocery_list)

# 4
def sec_item(grocery_list)
  puts grocery_list[1]
end
sec_item(grocery_list)

# 5
def sort_list(grocery_list)
  sort_grocery = grocery_list.sort
  sort_grocery.each do |sort_item|
    puts "* #{sort_item}"
  end
end
sort_list(grocery_list)

# 6
def rem_list(grocery_list)
  grocery_list.delete("salmon")
  grocery_list.each do |item|
    puts "* #{item}"
  end
end
rem_list(grocery_list)
