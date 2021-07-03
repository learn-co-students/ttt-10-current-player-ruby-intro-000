def turn_count(board)
  counter = 0
  board.each do |symbol|
    if symbol == "X" || symbol == "O"
      counter += 1
    end
  end
  counter
  #board.count{|symbol| symbol == "X" || symbol == "O"}
end

def current_player(board)
  # solution w/ if/else
  # if turn_count(board) % 2 == 0
  #   "X"
  # else
  #   "O"
  # end
# advanced solution w/ ternary operator
  (turn_count(board) % 2 == 0) ?
  "X" : "O"
end
