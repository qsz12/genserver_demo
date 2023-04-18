defmodule GenserverDemoTest do
  use ExUnit.Case
  doctest GenserverDemo

  test "greets the world" do
    assert GenserverDemo.hello() == :world
  end
end
