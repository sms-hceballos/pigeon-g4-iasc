# defmodule Test.Helper do
#   def wait, do: Process.sleep(1000)
# end
Application.ensure_all_started(:pigeon)
ExUnit.start()
# :ok = LocalCluster.start()
# defmodule MyTest do
#   use ExUnit.Case
#   test "spawning tasks on a cluster" do
#     nodes = LocalCluster.start_nodes("pigeon", 3, [
#       files: [__ENV__.file]
#     ])
#     [node1, node2, node3] = nodes
#     assert Node.ping(node1) == :pong
#     assert Node.ping(node2) == :pong
#     assert Node.ping(node3) == :pong
#     caller = self()
#     Node.spawn(node1, User, :login, [Pepe, :sarasa])
#     Node.spawn(node1, fn->send(caller, :from_node_1)end)
#     Node.spawn(node2, fn->send(caller, :from_node_2)end)
#     Node.spawn(node3, fn->send(caller, :from_node_3)end)
#     assert_receive :from_node_1
#     assert_receive :from_node_2
#     assert_receive :from_node_3
#   end
# end
