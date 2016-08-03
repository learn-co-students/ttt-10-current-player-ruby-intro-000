def turn_count(board)
  counter = 0
  board.each do |place|
    if place=="X" || place=="O"
      counter +=1
    end
  end
    turn_count = counter
end
def current_player(board)
  turn_count = turn_count(board)
  turn_count % 2 == 0 ? "X" : "O"
end
