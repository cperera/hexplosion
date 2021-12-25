defmodule Game do
    def intro do
        IO.puts "Welcome to elixirs-and-hexes!"
    end
    def inventory do
        IO.puts "Implement Inventory!"
    end
end

defmodule Item do
    @callback name() :: String.t
    @callback effects() :: [String.t]
end

defmodule Potion do
    @behaviour Item
    def name do
        "Potion"
    end
    def effects do
        ["a list of effects", "makes you huge", "makes you green"]
    end
end

