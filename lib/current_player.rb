
def turn_count(board)
  count = 0
  board.each do |index|
      if index == "X" || index == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  current_player
end
