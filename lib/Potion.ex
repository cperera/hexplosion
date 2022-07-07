require IEx;
import Game;
import Map

defmodule StrengthPotion do
    @doc """
    This potion makes you stronger!
    ## Example
    iex> StrengthPotion.name()
    Strength
    iex> StrengthPotion.effects
    ["a list of effects", "makes you huge", "makes you green"]
    """
    @behaviour Item
    def name do
        "Strength"
    end
    def effects do
        %{"attributes.strength": 5, "attributes.size": 100, "attributes.color": "green"}
    end
    # apply potion effects
end

