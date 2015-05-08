# for loop
list = [1, 2, 3, 4]
# $sum = 0
# for i in 0..5
#   $sum + nil
# end
# puts total

# recursive
def count_list list
  return 0 if list == []
  first = list.shift
  first + count_list(list)
end

puts count_list list
