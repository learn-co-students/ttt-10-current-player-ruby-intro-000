def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1 
   end
 end
 counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
   return "X"
 else
   "O"
 end
end
# turn_count(board) % 2 == 0 ? "X" : "O"
# using ternary operator