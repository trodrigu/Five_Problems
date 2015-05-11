list = [50, 2, 1, 9]
# list = [4, 20, 53]
# new_list = list.sort { |x, y| y <=> x }
# string_list = new_list.map { |x| x.to_s }
# compare_string = []
#  weird_digit = []
# string_list.each_with_index do |j|
#   if j.size > 1
#     compare_string << j.split(//)[0]
#      weird_digit << j
#   else
#     compare_string << j
#   end
# end
# sorted_test = compare_string.sort { |x, y| y <=> x }
# pattern =  weird_digit.to_s[2]
# final = sorted_test.each_with_index { |x, i| sorted_test[i] = weird_digit if x == pattern }
# puts final.join ""
def sort_it_up list
  list.sort! do |x, y|
    x.to_s.slice(0) <=> y.to_s.slice(0)
  end
  return list.join ""
end
