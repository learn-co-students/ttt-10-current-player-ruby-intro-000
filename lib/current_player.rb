def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell != " "
      counter += 1
    end
    return counter
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
