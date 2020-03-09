def turn_count(board)
  counter = 0
  board.each do |player_move|
    if player_move == "X" || player_move == "O"
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
