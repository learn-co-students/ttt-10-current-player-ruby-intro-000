def turn_count(board)
  turns = 0
  board.each do |space|
    !(space == " " || space == "") ? turns += 1 : turns += 0
  end
  return turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  end
  return "O"
end
