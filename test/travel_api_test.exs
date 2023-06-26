defmodule TravelApiTest do
  use ExUnit.Case
  doctest TravelApi

  test "greets the world" do
    assert TravelApi.hello() == :world
  end
end
