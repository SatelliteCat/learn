require_relative "sudoku"
puts Sudoku.solve(Sudoku::Puzzle.new(ARGF.readlines))