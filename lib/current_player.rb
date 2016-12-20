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
  turn_count(board).odd? ? "O" : "X"
end