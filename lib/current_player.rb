def turn_count(board)

  count = 0

  for turn in board
    if turn == "X" or turn == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)

  count = turn_count(board)
  if count % 2 == 0
    return "X"
  else
    return "O"
  end
end
