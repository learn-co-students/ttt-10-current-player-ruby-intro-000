def turn_count(board)
  counter = 0
  board.each do |position|
    if (position == "X" || position == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board).even? == true ? "X" : "O"
end
