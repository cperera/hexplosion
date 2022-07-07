require IEx;

defmodule Game do
    def intro do
        IO.puts "Welcome to elixirs-and-hexes!"
    end
    def inventory do
        IO.puts "Implement Inventory!"
    end
    def tick(state, action) do
        if action == nil do
            state
        else
            %{}
        end
    end
end

defmodule Item do
    @callback name() :: String.t
    @callback effects() :: [String.t]
end

player = %{}
