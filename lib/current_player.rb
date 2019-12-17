def turn_count(board)
  counter = 0
  board.each do |value|
    if (value == "X" || value == "O")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  player = "X"
  counter = turn_count(board)
    if counter.even?
        player = "X"
    else
        player = "O"
    end
  player
end
