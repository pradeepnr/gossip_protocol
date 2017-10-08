defmodule TopologyTest do
  use ExUnit.Case
  doctest Topology

  test "check left neighbour of right most node in line topology" do
    nodePos = 9
    numNodes = 10
    assert Topology.get_neighbour_of(nodePos, numNodes, :line) == [8]
  end
end
