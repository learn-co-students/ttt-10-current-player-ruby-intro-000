board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turncount = 0
  board.each do |location|
    if location == "X" || location == "O"
      turncount += 1
    end
  end
  return turncount
end

def current_player(board)
  (turn_count(board) % 2 == 0 ? currentplayer = "X" : currentplayer = "O")
#  if turn_count(board).even?# % 2 == 0
#    currentplayer = "X"
#  elsif turn_count(board).odd?# % 2 != 0
#    currentplayer = "O"
#  end
  return currentplayer
end
current_player(board)
