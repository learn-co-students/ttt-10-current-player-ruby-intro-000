
def turn_count(board)
  counter = 0
  board.each { |pos|
    if pos == 'X' || pos == 'O'
      counter += 1
    end
  }
  return counter
end

def current_player(board)
  puts turn_count(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
