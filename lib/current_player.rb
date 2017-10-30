
def turn_count(board)
  counter = 0
  board.each do |value|
    ( value == "X" || value == "O" ?
counter += 1 : nil
)
end
return counter
end

def current_player(board)
num = turn_count(board)
( num.even? ?
 "X"
:
 "O"
)
end
