def turn_count(board)
  counter = 0
  board.each do |thing|
    counter += 1 if thing == 'X' || thing == 'O'
  end
  counter
end

def current_player(board)
  turn_count(board).odd? ? 'O' : 'X'
end
