# file test.ex # for run_game.ex
# 1. Start ExUnit
ExUnit.start()
import StrengthPotion

# 2. test Strength Potion
defmodule StrengthTest do
    use ExUnit.Case
    test "Is the potion drinkable?" do
        "what does it mean to drink a potion" |> IO.puts 
    end
    test "player drinks potion" do
        playerA = %{
          inventory: %{StrengthPotion: 1},
          attributes: %{strength: 1}
        }
        initialStrength = playerA.attributes.strength
        world1 = %{player: playerA}
        action = %{player: "playerA", target: "StrengthPotion"}
        Game.tick(world1, action)
        assert playerA.attributes.strength > initialStrength
        assert playerA.inventory."StrengthPotion" == 0
    end
end
