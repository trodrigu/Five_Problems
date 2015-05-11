# for loop
puts "Sum of List with For Loop"
i = 0
@sum_for = 0
list = [1, 2, 3, 4]
for i in 0..list.size
    @sum_for += list[i].to_i
end
puts @sum_for

# while
puts "Sum of List with While Loop"
j = 0
@sum_while = 0
while j < list.size
  @sum_while += list[j]
  j += 1
end
puts @sum_while

# recursive
puts "Sum of List with Recursive Loop"
def count_list list
  return 0 if list == []
  first = list.shift
  first + count_list(list)
end
puts count_list list
