def turn_count(board)
  counter = 0
  board.each do |character|
    if character == "X" || character == "O"
      counter += 1
    end
  end
  counter
end





def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

#OR
#def current_player(board)
#turn = turn_count(board)
#your_turn = turn % 2 == 0 ? "X" : "O"
#  end
