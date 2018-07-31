#turn_count
def turn_count(board)
 # players =["X", "O"
 counter = []
   board.each do |turn|
     if turn == "X" || turn == "O"
       counter.push(1)
     end
   end
   counter.length.to_i
 end

# puts "Up first is player #{turn} with #{counter.length.to_i}"
 # return counter

  #current_player

  def current_player (board)
#     turn_count
if turn_count(board) % 2 == 0
return "X"
else
    return "O"
end
return current_player(board)
  end
