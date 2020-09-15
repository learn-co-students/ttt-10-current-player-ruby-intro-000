board[" ", " ", " "," ", " ", " "," ", " ", " "]

def turn_count(board)
board.each do |board|
  turn_count += 1
end
end

def current_player(board)
  if turn_count(board) % 2 = 0
  X
  else turn_count(board) & 2 = 1
  O
end
end
