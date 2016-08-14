def turn_count(board)
  count = 0
  for i in 0...board.length
    case board[i]
    when "X", "O"
      count += 1
    end
  end

  return count
end

def current_player(board)
  count_x = 0
  count_o = 0

  for i in 0...board.length
    case board[i]
    when "X"
      count_x += 1
    when "O"
      count_o += 1
    end
  end

  if count_x > count_o
    return "O"
  end
  if count_x < count_o
    return "X"
  end
  if count_x == count_o
    return "X"
  end
end
