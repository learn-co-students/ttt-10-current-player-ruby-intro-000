def turn_count(board)
  count = 0
  board.each do |turn|
    "#{turn}" != " " ? count += 1 : count += 0
  end
  return count
end


def current_player(board)
  #Don't forget to add '?' after even method
  turn_count(board).to_i.even? ? "X" : "O"
end
