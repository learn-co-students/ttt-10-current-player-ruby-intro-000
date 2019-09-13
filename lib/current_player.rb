def turn_count(board)
numTurns = 0
board.each do  |token|
    if (token.strip == "X" || token.strip == "O")
      numTurns += 1
    end
end
    return numTurns
end

def current_player(board)
  if (turn_count(board) % 2 == 0)
    current_token = "X"
  else
    current_token = "O"
  end
end
