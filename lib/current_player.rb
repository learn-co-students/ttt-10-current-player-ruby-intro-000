#create a method called turn_count
#takes in an argument of the board array
#returns the number of turns that have been played
#use each iterator to loop over the elements of the board array
#create a counter to keep track of the amount of turns that have been played
#We will need to iterate over each member of the board array, check to see if that element is an `"X"` or an `"O"`.
#If it is, we increment our `counter` variable by 1.


board = [" "," "," "," "," "," "," "," "," "]


def turn_count(board)
  turns = 0

  board.each do |ele|
    if ele == "X" || ele == "O"
    turns += 1
    end
  end

  return turns
end

#create a method called current_player
#takes in an argument of a board
#if turn_count is even the playeer is X if odd player is O
#use the modulo method to determine if even or odd

def current_player(board)
  turn_count(board) % 2 == 0 ? "X": "O"
end
