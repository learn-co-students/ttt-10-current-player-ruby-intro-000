def turn_count (board)
  board.each do |cell|
    if cell=="X"|| cell=="O"
      counter += 1
    end
  return counter
end

def current_player (board)
  if turn_count(board)% 2 == 0
    return "X"
  else
    return "O"
end
end
