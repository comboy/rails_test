require 'test_helper'

class FooTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end

  test "something else" do
    assert true
  end

  test "one more slower" do
    sleep 0.5
    assert true
  end

  test "foo bar somethingn" do
    assert Foo.must_true
  end

end
