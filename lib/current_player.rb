def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board).even?
  if turn_count(board).even? == true
    "X"
  else
    "O"
  end
end