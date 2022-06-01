# file test.ex # for run_game.ex
# 1. Start ExUnit
ExUnit.start()
require Game

# 2. test Strength Potion
defmodule StrengthTest do
  use ExUnit.Case, async: true
  test "is it true" do
    assert true
  end
  doctest Game
end
