board = [" "," "," "," "," "," "," "," "," "]
def turn_count(board)
  counter = 0
board.each do |player_symbol|
 if  player_symbol == "X" || player_symbol == "O"
    counter += 1 
end
end
counter
end

def current_player(board)
if turn_count(board) .even?
  then "X" 
else 
  "O"
end
end