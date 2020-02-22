def turn_count(board)
  turn = 0
  board.each do |each_turn|
if each_turn == "X" || each_turn == "O"
  turn += 1
end
end
return turn
end

def current_player(board)
  player = turn_count(board) % 2
if player.even? == true
  return "X"
elsif player.odd? == true
  return "O"
end
return player.even? || player.odd?
end
