require "test/unit"
require "xtract"
require "test/helper.rb"

class TestXtract < Test::Unit::TestCase
  
  def test_test
    assert_not_nil Xtract::Vector::xtract_spectrum
  end
end