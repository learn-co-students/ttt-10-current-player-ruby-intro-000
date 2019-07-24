def turn_count(board)
  counter = 0
  board.each do | turn |
    if (turn != " " )
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)
  turn = turns % 2 == 0 ? "X" : "O"
end
