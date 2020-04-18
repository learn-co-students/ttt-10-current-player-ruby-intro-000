def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
  end
end
return turns
end

def current_player(board)
  if turn_count(board) == 1 then
    player = "O"
  else
    player = "X"
  end
end
