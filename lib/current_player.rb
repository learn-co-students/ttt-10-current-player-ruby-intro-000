board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
    board.each do |turn|
        if turn == "X" || turn == "O"
          counter += 1
        end
    end
  counter
end

# def current_player(board)
#   if turn_count(board) % 2 != 0
#     return "O"
#   else
#     return "X"
#   end
# end

# def current_player(board)
#   if turn_count(board).odd?
#     return "O"
#   else
#     return "X"
#   end
# end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
