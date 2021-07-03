def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  if turn_count(board).even?
    then current_player = "X"
  else
    current_player = "O"
  end
end