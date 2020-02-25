def turn_count(board)
  counter = 0
  board.each do |place|
    if place == "X" || place == "O"
    counter += 1
    end
  end
 return counter
end

def current_player(board)
  result = turn_count(board)
  place = result.odd? ? "O" : "X"
end
