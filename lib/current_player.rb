def turn_count(board)
  counter = 0
  board.each{|place| place == 'O' || place == 'X'? counter += 1 : next }
  return counter
end

def current_player(board)
  return turn_count(board) % 2 == 0? 'X' : 'O'
end
