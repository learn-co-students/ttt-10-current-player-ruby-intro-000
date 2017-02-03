def turn_count(board)
  new_array=[]
    board.map{|turn| if turn!=" "
      new_array<<turn
              end}
  new_array.flatten.length
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
