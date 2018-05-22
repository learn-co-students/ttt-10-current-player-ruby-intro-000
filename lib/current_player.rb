def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" or space == "O"
      turn += 1
    end
  end
  turn
end

#def current_player(board)
#  player = "X"
#  if turn_count(board) % 2 == 0
#    player = "X"
#  else
#    player = "O"
#  end
#end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
