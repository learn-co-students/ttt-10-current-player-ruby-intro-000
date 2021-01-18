#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
counter = 0
board.each do |position|
  if position == "X" || position == "O"
    counter += 1
  end
end
counter
end

def current_player(board)
  if turn_count(board).even? == true
  return  "X"
  else
    return "O"
  end
current_player(board)

end


#def current_player(board)
#turn_count.even? == true ? "X" : "O"
#end
