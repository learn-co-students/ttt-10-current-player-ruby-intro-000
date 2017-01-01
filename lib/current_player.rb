def turn_count(board)
  moves_made = 0
  board.each{ |space|
    if space == "X" || space == "O"
      moves_made += 1
    end
  }
  moves_made
end

def current_player(board)
  moves_made = turn_count(board)
  if(moves_made.even?)
    "X"
  else
    "O"
  end
end