board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_num = 0
  board.each do |space|
    if (space == "X")||(space == "O")
      turn_num += 1
    end
  end
  return turn_num
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
    return "O"

  end
end
