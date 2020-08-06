def turn_count(board)
counter = 0
board.each do |board_space|
  board_space != " " ? counter += 1 : nil
end
return counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
