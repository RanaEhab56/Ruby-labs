def prob1(str,n)
    puts str*n
end 

def prob2(str)
    if str.start_with?("if") 
        puts "true"
    else 
        puts "false"
    end
end

def prob3(str)
    print str[-1] << str[1...-1]  << str [0]
end 

def prob4(str)
    last_ch= str.length() -1 
    # print str.split('')[last_ch]
    print  str.split('')[last_ch] + str + str.split('')[last_ch];
end     

def prob6(nums)
   print rotated = nums[1], nums[2], nums[0];
end

# prob1('a',1)
# prob1('a',2)
# prob1('a',3)
# prob1('a',4)
# prob1('a',5)
#  prob2("ifghhb")
#  prob2("mmm")
# prob3 ("python")
# prob3 ("java")
# prob4("abc")
# prob4("abcd")
# prob4("java")

# problem 5
# year = [2012, 1500, 1600, 2020]
# year.each do |y|
#     if y % 400 == 0
#   	 puts y.to_s + ' is leap year'
#     elsif y % 4==0 && y % 100 != 0 
#       puts y.to_s + ' is leap year'
#     else  puts y.to_s + ' is not leap year'
#   end
# end

# arr=[1,2,5]
#  print arr.rotate!

# prob6([1, 2, 5])
# prob6([1, 2, 3])
prob6([1, 2, 4])

