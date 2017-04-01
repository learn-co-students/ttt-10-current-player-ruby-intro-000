def turn_count(board)
  turn = 0
  board.each do |xo|
    if xo == "X" || xo == "O"
      turn += 1
    end
  end
    turn
end

def current_player(board)
  if turn_count(board) == 0
    player = "X"
  elsif turn_count(board) == 1
    player = "O"
  elsif turn_count(board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
  player
end
