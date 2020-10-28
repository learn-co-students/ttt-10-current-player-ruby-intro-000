def turn_count(board)
    count = 0
    board.each do |element|
        if element == "X" || element == "O"
            count += 1
        end
    end
    return count
end

def current_player(board)
    if turn_count(board).even?
        return "X"
    elsif turn_count(board).odd?
        return "O"
    end
end 