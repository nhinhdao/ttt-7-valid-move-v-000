# code your #valid_move? method here
def valid_move?(board, index)
      if position_taken?(board, index) == false && (index >= 0 && index <= 8)
            true
      elsif position_taken?(board, index) == false && index > 8
            false||nil
      elsif position_taken?(board, index) == true && (index >= 0 && index <= 8)
            false||nil
      elsif position_taken?(board, index) == true && index > 8
            false||nil
      end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
      if board[index] = "" || board[index] = " " || board[index] = nil
            false
      elsif board[index] = "X" || board[index] = "O"
            true
      end
end
