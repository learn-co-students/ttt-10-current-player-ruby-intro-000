def turn_count(board)
  counter = 0
  board.each do |unit|
    if unit == "X" || unit == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
# I can do  turn_count(board) % 2 == 0? "X": "O"
# or turn_count(board).even? "X": "O"
