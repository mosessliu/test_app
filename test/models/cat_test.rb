require 'test_helper'

class CatTest < ActiveSupport::TestCase
  test "cats meow" do
    cat = Cat.new

    assert_equal 'meow', cat.meow
  end
end
