def turn_count(board)
  counter = 0
  board.each do |player_char|
    if player_char == "X" || player_char  == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 != 0
    "O"    
  end
end