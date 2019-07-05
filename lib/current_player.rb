

def turn_count(board)
  count_turn = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      count_turn += 1
    end
  end
  return count_turn
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
