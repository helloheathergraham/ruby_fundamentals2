grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

def groceries(array)
	array.sort.each {|item| puts "* #{item}"}
end

puts grocery_list.length

if grocery_list.include? "bananas"
	puts "you need to pick up bananas"
else
	puts "You don't need to pick up bananas"
end

puts grocery_list[1]

groceries(grocery_list)

grocery_list.delete("salmon")

groceries(grocery_list)


