def turn_count(board)
  counter = 0
  board.each do |tile|
    if tile == "X" || tile == "O"
      counter += 1
    end
  end
  return counter;
end

def current_player(board)
  count = turn_count(board)
  count % 2 != 0 ? "O" : "X"
end
