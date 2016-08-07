def turn_count(board)
  occupied_spaces = board.select{ |space| space == "X" || space == "O"}
  return occupied_spaces.length
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
