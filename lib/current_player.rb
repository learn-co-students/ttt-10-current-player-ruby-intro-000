def turn_count(board)
  #must return the number of turns that have been taken
  num_of_turns = 0

  board.each do |turn|
    if turn == "X" || turn == "O"
      num_of_turns += 1
    end
  end
  num_of_turns
end

def current_player(board)
  #uses the '%' to determine whose turn it is. hint: turn count % 2 determines what is printed.
  turn_symbol = " "

  if turn_count(board) % 2 == 1
    turn_symbol = "O"
  elsif turn_count(board) % 2 == 0
    turn_symbol = "X"
  end

  turn_symbol
end
