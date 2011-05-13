require 'test_helper'

class FooTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    raise "moo"
    assert true
  end

  test "something else" do
    assert true
    assert_equal 2,2,0
  end

  test "one more slower" do
    sleep 0.5
    assert true
  end

  test "one much slower" do
    sleep 2
    assert true
  end

  test "foo bar somethingn" do
    assert Foo.must_true
  end

end
