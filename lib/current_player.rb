def turn_count(board)
 board.count{|token| token == "X" || token == "O"}

  #turns = 0
  #board.each do |token|
  #  if token == "X" || token == "O"
  #    turns += 1
  #  end
  #end
  #turns
end


#counter = 0
#def turn_count(board)
#  if
#   counter += 1
# end
#end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
