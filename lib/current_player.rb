board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)

 counter = 0
board.each do |play|
  if play == "X" || play == "O"
    counter += 1
end
end
return counter
end


def current_player(board)
 if turn_count(board) % 2 == 0
   "X"
  else
   "O"
 end
 end
