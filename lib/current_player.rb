require "pry"
def turn_count(board)
  counter = 0
  board.each do |move|
#binding.pry
    if move == "X" || move == "O"
      counter += 1
      end
    end
  counter
end

def current_player(board)
turns = turn_count(board)
  if turns % 2 == 0
    "X"
  else turns % 2 == 1
    "O"
  end
end
