def turn_count(board)
  ocuppied = 0
  board.each { |pos| ocuppied += 1 if pos != " " }
  ocuppied
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end