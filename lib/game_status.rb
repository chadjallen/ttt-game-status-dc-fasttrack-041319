# Helper Method

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = WIN_COMBINATIONS[
  [0,1,2]
  [3,4,5]
  [6,7,8]
  ]

def won?
  if WIN_COMBINATIONS == FALSE
    puts FALSE
  end
  else
  WIN_COMBINATIONS[]
  end
end



