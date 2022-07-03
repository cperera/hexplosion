# file test.ex # for run_game.ex
# 1. Start ExUnit
ExUnit.start()
import Game;

# 2. test Strength Potion
defmodule StrengthTest do
  use ExUnit.Case
  test "Is the potion drinkable?" do
    "what does it mean to drink a potion" |> IO.puts 
  end
  test "the potion strengthens" do
    "what does it mean to strengthen the player?" |> IO.puts
  end
end
