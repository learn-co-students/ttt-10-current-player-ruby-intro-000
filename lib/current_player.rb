def turn_count(board1)
  counter = 0
  board1.each do |space|
    counter +=1 if space == "X" || space == "O"
  end
  counter
end

def current_player(board1)
  turn_count(board1) % 2 == 0 ? "X" : "O"
end
