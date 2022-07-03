ExUnit.start()
import Game;

defmodule GameLoopTest do
    use ExUnit.Case
    test "it exists" do
        Game.tick(nil, nil)
    end
    test "noop returns same" do
        world = %{}
        assert Game.tick(world, nil) == world
    end

    test "can enter command values" do
        "how does a player take an action" |> IO.puts() 
    end
end
