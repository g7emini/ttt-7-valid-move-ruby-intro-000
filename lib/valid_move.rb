# code your #valid_move? method here

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
num = 

def valid_move?(num, board)
  if index.between(1, 9) && position_taken? == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end