#turn_count
def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  counter
end


#current_player

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end

end
