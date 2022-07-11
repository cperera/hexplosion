# file test.ex # for run_game.ex
# 1. Start ExUnit
ExUnit.start()
import StrengthPotion
import Drink

# 2. test Player Drinks Potion
defmodule DrinkTest do
    use ExUnit.Case
    test "Is the potion drinkable?" do
        "what does it mean to drink a potion" |> IO.puts 
    end
#     test "player drinks potion" do
#         playera = %{
#             inventory: %{strengthpotion: 1},
#             attributes: %{strength: 1}
#         }
#         initialstrength = playera.attributes.strength
#         world1 = %{player: playera}
#         action = %{player: "playera", target: "strengthpotion"}
#         game.tick(world1, action)
#         assert playera.attributes.strength > initialstrength
#         assert playera.inventory."strengthpotion" == 0
#     end
    test "drink effects can be applied" do
        playera = %{
            attributes: %{strength: 1}
        }
        strpot = %{effect: [strength: 2]}
        result_player = Drink.apply_effect(playera, strpot, 1)
        assert result_player.attributes.strength == playera.attributes.strength + 2
    end
end
