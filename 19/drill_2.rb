def bananator(arg1, arg2, arg3)
  result = arg1 + arg2 -arg3 * arg2 + arg1 / arg3 * arg1

  puts "after our carefully crafted calculations you have #{result}"
end

bananator(1, 3, 5)

bananator(1+3+3-23*3, 35, 234/3*2)
