def turn_count(board)
  turns = 0
  board.each do |position|
    if position == "X" or position == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 1
    "O"
  else
    "X"
  end
end
