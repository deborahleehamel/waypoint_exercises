  # waypoint for linked lists

# Make a linked list with the data "a", "b", "c".
# Each node in the list is an array of length 2,
# the first element being the data,
# the second being the link.
# Show that you can access each String.

node3 = ["c", nil]
node2 = ["b", node3]
node1 = ["a", node2]

puts "A: #{node1[0]}"
puts "B: #{node1[1][0]}"
puts "C: #{node1[1][1][0]}"

puts '_____'

# Same thing, but with a hash table whose keys are :data and :link.
node3 = {data: "c", link: nil}
node2 = {data: "b", link: node3}
node1 = {data: "a", link: node2}

puts "A: #{node1[:data]}"
puts "B: #{node1[:link][:data]}"
puts "C: #{node1[:link][:link][:data]}"

puts '_____'

# Same thing, but with an object that has methods data and link.
class Node
  def initialize(data, link)
    @data = data
    @link = link
  end

  def data
    @data
  end

  def link
    @link
  end
end
node3 = Node.new "c", nil
node2 = Node.new "b", node3
node1 = Node.new "a", node2

puts "A: #{node1.data}"
puts "B: #{node1.link.data}"
puts "C: #{node1.link.link.data}"

puts '_____'
