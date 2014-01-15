students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def studentList(hash)
	hash.each do |key,value|
		puts "#{key}: #{value}"
	end
end

students[:cohort4] = 43

 studentList(students)

 puts students.keys

students.each do |key, value|
	puts "#{key}:" + (value * 1.05).to_i.to_s
end

students.delete(:cohort2)

studentList(students)

sum = 0
students.each do |key, value| 
	sum += value 
end

puts "#{sum}"
