
def turn_count(board)
  counter = 0
  board.each do | turn |
    if (turn == 'X' || turn == 'O')
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  count = turn_count(board)
  (count % 2 == 0 || count == 0)? "X" : "O"
end
