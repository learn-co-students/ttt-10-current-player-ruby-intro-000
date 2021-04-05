
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count(board)
  index = 0
  turn_count = 0
  while index <= board.length-1
    if board[index] == "O" or board[index] == "X"
      turn_count += 1
      index += 1
    else
      index += 1
    end
  end
  turn_count = turn_count.to_i
end

def current_player(board)
    current_player = 0
    turn_count = turn_count(board)
    if turn_count % 2 == 0
      current_player = "X"
    else turn_count % 2 == 1
      current_player = "O"
    end
end
