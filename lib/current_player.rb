#method that will tell us how many turns have been played
#turn_count
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  #this counter keeps track of how many occupied spcaes there are
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
return counter
end

#method that will return, based on that information, an "X" if it is player "X"'s turn and an "O" if it is player "O"'s turn
#current_player
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
