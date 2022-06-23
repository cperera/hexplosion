# file test.ex # for run_game.ex
# 1. Start ExUnit
ExUnit.start()
import Game;
# require Game;

# 2. test Strength Potion
defmodule StrengthTest do
  use ExUnit.Case
  test "is it true" do
    assert true
    "wibble wobble" |> IO.puts 
  end
  test "another test" do
    assert false
  end

  test "can enter command values" do
    Game.input("R")
  end
  doctest Game
end
