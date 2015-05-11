@l1 = [1,2,3]
@l2 = ['a','b','c']
@final_arr = []
def alternate
  @l1.each do |i|
    @final_arr << @l1[i-1]
    @final_arr << @l2[i-1]
  end
  puts @final_arr.join ', '
end
alternate
