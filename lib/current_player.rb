def turn_count(board)
  counter = 0
  board.each do |tile|
    if tile == "X" || tile == "O"
     counter += 1
   end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 1
    return "O"
  else
    return "X"
  end
end