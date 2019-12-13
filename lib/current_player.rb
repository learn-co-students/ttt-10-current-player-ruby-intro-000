require "pry"

def turn_count(board)
  turns = 0
  board.each do |counter|
    if counter == "X" || counter == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turn_count(board)%2 == 0 ? (return "X") : (return "O")
end
