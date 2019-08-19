
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  gameturn = 0
  board.each do |turn|
    if turn != " "
      gameturn +=1
    end
  end
  gameturn
end

def current_player(board)
  if turn_count(board) % 2 == 1
    current_player = "O"
  else
    current_player = "X"
  end
end
