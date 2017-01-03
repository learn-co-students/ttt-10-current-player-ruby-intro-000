def turn_count(board)
  turn = 0
  board.each do |value|
  if value == "X" || value == "O"
    turn += 1
end
end
turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    value = "X"
  else turn_count(board) % 2 == 1
    value = "O"
  end
end
