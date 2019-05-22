def turn_count(board)
turns = 0
  board.each do |el|
    if el != " "
      turns += 1
    end
  end
  return turns
end

def current_player(board)
next_turn = turn_count(board)

  if next_turn == 0 || next_turn % 2 == 0
    return "X"
  end
  return "O"
end
