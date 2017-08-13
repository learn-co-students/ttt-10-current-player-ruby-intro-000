=begin
 FIRST TRY - the counter was inside the block so couldn't be called because it wasn't deifned
def turn_count(board) #how many turns have been played by iterating over the array and counting which are occupied
  board.each do |slot|
  counter = 0
    if slot != " " && slot != ""
      counter += 1
    end
      counter
  end
end
=end

def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot != "" && slot != " " #if the slot isn't empty
      counter += 1
    end
  end
  counter
end


def current_player(board) #report whose turn it currently is
  turn_count = turn_count(board)
  if turn_count.even?
    "X"
  else
    "O"
  end
end
