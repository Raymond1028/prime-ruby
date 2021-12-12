# Add  code here!
# def prime?(num)

#         range = (1..num)
#         range2 = range.to_a
#         tester = range2.length

#       range2.each_with_index do |num1, index|
#            i = 0
#           while
#              i < tester
#             if num1.modulo(index+1) == 0
#               puts "not prime"
#               return
#             end
#              i+=1
#            end
#          end
#       end
#       prime?(10)
# def prime?(num)
#   if num < 0 or num == 0 or num == 1 or num < 0
#     return false
#   else
#     (2..num - 1).to_a.all? do |possible_factor|
#       (num - 1) % possible_factor != 0
#     end
#   end
# end
def prime?(num)
    if num < 0 or num == 0 or num == 1
      return false
    else
      (2..num-1).to_a.all? do |possible_factor|
        num % possible_factor != 0
      end
    end
  end
