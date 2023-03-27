require "test_helper"

class ParentTest < ActiveSupport::TestCase
  test "save" do
    parent = Parent.first
    assert('Nipun', parent.first_name)
  end
end
