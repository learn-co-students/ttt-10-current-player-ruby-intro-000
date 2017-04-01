# define turn_count
def turn_count(arr)
  count = 0

  arr.each do |space|
    if space == "X" || space == "O"
      count += 1
    end
  end

  count

end


def current_player(arr)
  turn_count(arr).even? ? "X" : "O"
end
