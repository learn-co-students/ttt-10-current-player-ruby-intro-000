require 'pry'

def turn_count(board) 

    board.count { |token| token == "X" || token == "O"}
    

    ## Select method below also works
    # counted = board.select do |token|
    #     token == "X" || token == "O"
    # end
    # counted.length

end

def current_player(board)
    if turn_count(board).even?
        "X"
    else
        "O"
    end
end

