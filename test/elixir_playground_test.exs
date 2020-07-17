defmodule ElixirPlaygroundTest do
  use ExUnit.Case
  doctest ElixirPlayground

  test "adding numbers" do
    assert ElixirPlayground.add(1, 2) == 3
  end

  test "subtracting numbers" do
    assert ElixirPlayground.subtract(3, 1) == 2
  end
end
