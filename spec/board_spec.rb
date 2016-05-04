describe "lib/board.rb"
  it 'defines a local variable `board`equal to an array do
    board = get_variable_from_file ("./lib/board.rb", "board")

    expect(board).to_not be_nil
  end

  it '`board` is equal an array'
    board = get_variable_from_file("./lib/board.rb", "board")

    expect(board).to be_a(Array)
  end

  it '`board` is an array with 9 strings'
    board = get_variable_from_file("./lib/board.rb", "board")

    expect(board.size).to eq(9)
  end

  it '`board` is an array with 9 strings with a single space value, " "
    board = get_variable_from_file("./lib/board.rb", "board")

    expect(board).to match_array([" "," "," "," "," "," "," "," "," "])
  end
end
