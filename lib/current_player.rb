#This method tells us how many turns have been played
def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"
      counter +=1
  end
end
counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end
end
#def current_player(board)
   #turn_count(board) % 2 == 0 ? "X" : "O"
#end
