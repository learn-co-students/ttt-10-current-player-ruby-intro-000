def turn_count(board)
  counter = 0

  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
  end

  return counter
end

def current_player(board)
  count = turn_count(board)

#ternary if attempt
  count % 2 == 0 ? "X" : "O"
end
