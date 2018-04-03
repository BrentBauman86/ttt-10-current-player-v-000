def turn_count(board)
  count = 0
    board.each do |move|
      if move == "X" || move == "O"
        count += 1
      end
    end
count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
elsif
  return "O"
else
  return false
    end
  end
