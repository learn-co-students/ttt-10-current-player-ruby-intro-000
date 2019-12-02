def turn_count(board)
  counter=0
  board.each do |space|
  if space!="" && space!=" "
    counter += 1
  end
  returns counter
end

def current_player(board)
  counter=turn_count
  if counter % 2 == 0
    returns "X"
  else
    returns "O"
end
