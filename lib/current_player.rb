def turn_count(board)
  board.count {|item| item == 'X' || item == 'O'}
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
