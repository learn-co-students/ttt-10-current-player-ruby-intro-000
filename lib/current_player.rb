def turn_count(board)
  counter = 0
  return counter += board.count("X") + board.count("O")
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
