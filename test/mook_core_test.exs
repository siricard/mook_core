defmodule MookCoreTest do
  use ExUnit.Case
  doctest MookCore

  test "greets the world" do
    assert MookCore.hello() == :world
  end
end
