def turn_count(board)
  number_of_turns = []
    board.each do |turn|
    if turn == "X" || turn == "O"
      number_of_turns.push(turn)
    end
  end
  return number_of_turns.count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
