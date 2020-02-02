def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X"
      counter += 1
    elsif position == "O"
      counter += 1
    else
      counter += 0
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even?
    "X"
  else
    "O"
  end
end
