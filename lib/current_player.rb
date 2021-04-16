require "pry"
def turn_count(board)
  counter = 0
  board.each do |character|
    if character == "X" || character =="O"
       puts counter
       counter += 1
    end
  end
  counter
end

def current_player(board)
  binding.pry
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
end
end
