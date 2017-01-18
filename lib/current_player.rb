#checks how many turns have been played
def turn_count(board)
  turn_counter = 0
  board.each do |spot|
    if spot == "X" || spot.upcase == "O"
      turn_counter +=1
    end
  end
  return turn_counter
end

#tells us who the current player is, X or O

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
