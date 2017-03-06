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
 up_next = turn_count(board)
 if up_next.even?
   return "X"
 else
   return "O"
 end
end
