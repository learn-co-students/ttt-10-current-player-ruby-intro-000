def turn_count(board)
  turn = 0
  board.each{ |index|
    if index=="X" || index=="O"
      turn+=1
    end
  }
  return turn
end

def current_player(board)
num_turns = turn_count(board)
  if num_turns%2==0
    player = "X"
  else
    player = "O"
  end
end
