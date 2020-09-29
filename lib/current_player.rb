def turn_count (board)
    count = 0
    board.each do | board_position |
      if board_position == "X" || board_position == "O"
            count += 1
      end
    end
  count
end

def current_player (board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
