# code your #valid_move? method here
require 'pry'
def valid_move?(board, index)
  binding.pry
  if (!(position_taken?(board, index)) && index.between?(0,10))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end

#elsif (board[index] == "X" || board[index] == "O")
