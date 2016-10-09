def turn_count(board)
  turn_count = 0
  board.each do |mark|
    if mark == "O" || mark == "X"
      turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
