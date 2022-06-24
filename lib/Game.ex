require IEx;

defmodule Game do
    def intro do
        IO.puts "Welcome to elixirs-and-hexes!"
    end
    def inventory do
        IO.puts "Implement Inventory!"
    end
    def tick(state, action) do
        nil
    end
end

defmodule Item do
    @callback name() :: String.t
    @callback effects() :: [String.t]
end

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

player = %{}
