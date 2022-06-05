defmodule HexplosionTest do
  use ExUnit.Case
  doctest Hexplosion

  test "greets the world" do
    assert Hexplosion.hello() == :world
  end

  test "has a strength potion" do
    assert true
  end

  doctest Game
end
