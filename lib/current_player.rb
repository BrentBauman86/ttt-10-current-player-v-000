def turn_count(board)
  count = 0
    board.each do |move|
    end

      if move == "X" || move == "O"
        count += 1
        
      end
    


def current_player(board)
  if turn_count(board).even? == "X"
  return true
else
  return false
    end
  end
