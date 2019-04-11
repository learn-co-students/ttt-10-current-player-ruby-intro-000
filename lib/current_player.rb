def turn_count(board)
  turns = 0
  board.each do |char|
    if char == "X" || char == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn_count(board) % 2 == 0 ? current_player = "X" : current_player = "O"
end
