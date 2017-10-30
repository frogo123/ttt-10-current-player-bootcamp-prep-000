
def turn_count(board)
  counter = 0
  board.each do |value|
    ( value == "X" || value == "O"
counter += 1 :
)
end
return counter
end

def current_player(board)
num = turn_count(board)
( num % 2 == 0 ?
 "X"
:
 "O"
)
end
