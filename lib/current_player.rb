def turn_count(board)
  turns= 0
  board.each do | cell |
    if cell == "X" || cell == "O"
      turns += 1
    end   # of if
  end   # of each
  turns
end   # of turn_count


def current_player(board)
  (turn_count(board) % 2 == 1) ? "O" : "X"
end   #def
