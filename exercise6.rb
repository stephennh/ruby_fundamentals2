grocery_list = ["carrots", "apples", "napkins", "juice", "salmon"]

def print_groc(grocery_list)
  grocery_list.each do |grocery_list|
    puts "* #{grocery_list}"
  end
end


def add_groc(new_item, grocery_list)
  grocery_list << new_item
  return grocery_list
end

grocery_list = add_groc("rice", grocery_list)
print_groc(grocery_list)

def count_list(grocery_list)
  grocery_list.count
end


def sec_item(grocery_list)
  puts grocery_list[1]
end

def sort_list(grocery_list)
  sort_grocery = grocery_list.sort
  puts "* #{sort_grocery}"
end

def rem_list(grocery_list)
  new_list = grocery_list.pop
  puts "* #{new_list}"
end
