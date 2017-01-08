def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  board.count {|board| board != " "}
end
