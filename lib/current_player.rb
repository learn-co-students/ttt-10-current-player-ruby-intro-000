require "pry"

def turn_count(board) #pulling the argument from the spec file
  counter = 0 #setting the counter to 0 - that's what we use to return a number
  board.each do |board_index| #looping, "renaming" the board to board_index ie. the space and it's corresponding number on the board
    if board_index == "X" || board_index == "O" # here we set the condition for counter saying, if the space on the board has a value of X or O ...
    counter += 1 #than, add 1
    end
  end
  return counter #here we say give us a number at the end
end

def current_player(board)
  if turn_count(board).even? #even number
    return "X"
  else
    return "O"
  end
end


#The `#current_player` method should take in an argument of the game board
#use the `#turn_count` method to determine if it is `"X"`'s turn or `"O"`'s.

#If the turn count is an even number, the `#current_player` method should return `"X"`, otherwise, it should return `"O"`.
