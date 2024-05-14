defmodule CatFoodTest do
  use ExUnit.Case
  doctest CatFood

  test "greets the world" do
    assert CatFood.hello() == :world
  end
end
