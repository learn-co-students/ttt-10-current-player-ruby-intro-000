#turn_count
def turn_count(board)
  turns_taken = 0
  board.each do | space |
    if space == "X" || space == "O"
      turns_taken += 1
    end
  end
  turns_taken
end

#current_player
def current_player(board)
  if turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
  player
end
