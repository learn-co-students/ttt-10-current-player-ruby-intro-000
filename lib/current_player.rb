def turn_count(board)
  turn = 0
  board.each do |space|
    if "#{space}" != "" && "#{space}" != " " && "#{space}" != nil
      turn += 1
    end
  end
  turn
end

def current_player(board)
  count = turn_count(board)
  if count % 2 != 0
    "O"
  elsif count % 2 == 0
    "X"
  end
end
