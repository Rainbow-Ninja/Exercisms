=begin
Write your code for the 'Binary Search Tree' exercise in this file. Make the tests in
`binary_search_tree_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/binary-search-tree` directory.
=end
class Bst
    attr_reader :data
    attr_accessor :left, :right

    def initialize(data)
        @data = data
        @left = nil
        @right = nil
    end

    def insert(num)
        if num > data
            right ? right.insert(num) : self.right = Bst.new(num)
        else
            left ? left.insert(num) : self.left = Bst.new(num)
        end
    end

    def each

    end
end
