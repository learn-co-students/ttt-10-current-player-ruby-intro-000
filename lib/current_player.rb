def turn_count board
  turns = 0
  board.each do |index|
    if index != " " && index != "" && index != nil
      turns += 1
    end
  end
  return turns
end

def current_player board
  turn_count(board) % 2 == 0 ? "X" : "O"
end
