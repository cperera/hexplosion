# file test.ex # for run_game.ex
# 1. Start ExUnit
ExUnit.start()
import Game;
# require Game;

# 2. test Strength Potion
defmodule StrengthTest do
  use ExUnit.Case, async: true
  test "is it true" do
    assert true
    "wibble wobble" |> IO.puts 
    assert false
  end
  test "another test" do
    assert false
  end
  doctest Game
end
