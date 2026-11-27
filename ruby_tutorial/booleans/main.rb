# true or false

isStudent = false
age = 21

puts "Student: " + isStudent.to_s
puts "Age: " + age.to_s

# if isStudent then puts "Student" end
# if !isStudent then puts "Not Student" end

if !isStudent
    puts "Not Enrolled"
else
    puts "Enrolled"
end