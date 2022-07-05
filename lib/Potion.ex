require IEx;
import Game;

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
        ["a list of effects", "makes you huge", "makes you green"]
    end
end

