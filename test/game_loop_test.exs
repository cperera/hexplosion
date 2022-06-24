ExUnit.start()
import Game;

defmodule GameLoopTest do
    use ExUnit.Case
    test "it exists" do
        Game.tick(nil, nil)
    end

    test "noop returns same" do
        world1 = %{}
        world2 = %{player: nil}
        assert Game.tick(world1, nil) == world1
        assert Game.tick(world2, nil) == world2
    end

end
