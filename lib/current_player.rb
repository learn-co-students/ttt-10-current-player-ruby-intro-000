board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn_counter = 0
  index_number = 0
  board.each do
    if board[index_number] != " "
      turn_counter += 1
    end
    index_number += 1
  end
  turn_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
