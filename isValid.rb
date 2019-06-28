
def is_valid(str)
str_elements = str.split('').uniq
elements_count = str_elements.map { |i| str.count(i) }

if elements_count.uniq.size ==1
puts "Valid String"
elsif elements_count.count(elements_count.max) ==1
elements_count[elements_count.index(elements_count.max)] -= 1
if elements_count.uniq.size==1
puts "Valid String"
else puts "Invalid String"
end
else puts "Invalid String"
end
end
