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

def current_player(board)
  # if turn_count(board) % 2 == 0     # solution w/ if/else
  #   "X"
  # else
  #   "O"
  # end
# advanced solution w/ ternary operator
  (turn_count(board) % 2 == 0) ?
  "X" : "O"
end
