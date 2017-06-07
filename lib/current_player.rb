def turn_count(board)
x_count = board.count("X")
o_count = board.count("O")
count = x_count + o_count
count
end 

def current_player(board)
if turn_count(board) == 0 || turn_count(board) % 2 == 0
  return "X"
else
  return "O"
end  
end 