def turn_count(board)
  turns_played = 0
  board.each do |turn|
     if turn != " "
       turns_played += 1
     end
  end
  return turns_played
end

def current_player (board)
  if turn_count(board).even?
    return "X"
   else
    return "O"
  end
end
