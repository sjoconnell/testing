students = []

puts "Please enter the names of the students in your class and I will split them up into groups of two"

answer = nil

until answer == "done"
  answer = gets.chomp
    students << answer
end

students = students.shuffle

group_1 = []
group_2 = []

students.each_with_index do |student, index|
  if index.even? 
    group_1 << student
  else 
    group_2 << student
  end
end

index = 0

number = group_1.length

number.times do
  puts group_1[index] + ", " + group_2[index]
  index += 1
end



  