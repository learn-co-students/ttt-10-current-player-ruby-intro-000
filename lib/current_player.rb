board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
    board.each do |move|
      if move == "X" || move == "O"
        turn += 1
    end
  end
  turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
