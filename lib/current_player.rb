def turn_count(board)
    count = 0 
    board.each do |board_space|
        if board_space == "X" || board_space == "O"
            count += 1
        end
    end
    return count
end

def current_player(board)
    if turn_count(board) % 2 == 0
        return "X"
    elsif turn_count(board) % 2 == 1
        return "O"
    end
end