grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

def groceries(array)
	array.each {|item| puts "* #{item}"}
end

groceries(grocery_list)