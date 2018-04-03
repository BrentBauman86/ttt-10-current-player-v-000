def turn_count(board)
  count = 0
    board.each do |move|
      if move == "X" || move == "O"
        turn_count(board)
        count += 1
      end
    end
end

def current_player(board)
  if turn_count(board).even? == "X"
  return true
else
  return false
    end
  end
