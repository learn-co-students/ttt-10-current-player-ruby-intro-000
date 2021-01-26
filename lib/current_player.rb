def turn_count(board)
  turns = 0
  board.each do |spaces|
    spaces == "X" || spaces == "O" ? turns +=1 : turns +=0
  return turns
end

def current_player(board)
  turn_count(board).odd? ?  "X" : "O"
end
