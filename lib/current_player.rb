# def current_player
#
# counter = 0
# if counter % 2 == 0
#
# return "X"
#
# # else
# #   return "O"
#
# end

def turn_count (board)
  board.each do |counter|
    counter = 0
    if counter=="X"||"O"
      counter += 1
    end
end




#  Try to implement an iterator, like #each, to loop over the elements of the board array.
#Remember that the return value of #each is the original array on which you are calling that method.
#Keep in mind the desired return value of the #turn_count method is the number of turns that have been played.
# We will need to keep track of the number of turns by setting some sort of counter and starting it at 0.
# We will need to iterate over each member of the board array, check to see if that element is an "X" or an "O". If it is, we increment our counter variable by 1.
