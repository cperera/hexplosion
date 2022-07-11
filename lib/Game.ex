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
            #action = %{player: "playerA", target: "StrengthPotion"}
            if action.target == "StrengthPotion" do
                state.player.attributes
            end
        end

    end
end

defmodule Item do
    @callback name() :: String.t
    @callback effects() :: map
end

player = %{}
