def turn_count(board)
  count = 0
  board.each do |board|
  if board == "X" || board == "O"
  count += 1
  end
end
return count
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    "X"
  else
    "O"
end
end
