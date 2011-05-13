class Foo < ActiveRecord::Base

  def self.must_true
    raise "foo"
    false
  end
end
