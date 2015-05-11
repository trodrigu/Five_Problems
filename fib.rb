@fib_array = [0, 1]
def fib
  n = 1
  until n == 99
    @fib_array << @fib_array[n] + @fib_array[n-1]
    n += 1
  end
  @fib_array.join ', '
end
puts fib
